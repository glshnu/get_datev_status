# Sample

# Define the input file
$inputFile = "input.json"

# Read the JSON data from the file
$jsonData = Get-Content $inputFile | ConvertFrom-Json

# Define the output file
$outputFile = "output.xml"

# Create an XML writer
$xmlWriter = New-Object System.Xml.XmlTextWriter($outputFile,$null)
$xmlWriter.Formatting = [System.Xml.Formatting]::Indented
$xmlWriter.Indentation = 2

# Start writing the XML
$xmlWriter.WriteStartDocument()
$xmlWriter.WriteStartElement("rss")
$xmlWriter.WriteAttributeString("version", "2.0")
$xmlWriter.WriteStartElement("channel")

# Write the channel information
$xmlWriter.WriteElementString("title", $jsonData.title)
$xmlWriter.WriteElementString("description", $jsonData.description)
$xmlWriter.WriteElementString("link", $jsonData.link)

# Write the items
foreach ($item in $jsonData.items) {
  $xmlWriter.WriteStartElement("item")
  $xmlWriter.WriteElementString("title", $item.title)
  $xmlWriter.WriteElementString("description", $item.description)
  $xmlWriter.WriteElementString("link", $item.link)
  $xmlWriter.WriteElementString("pubDate", $item.pubDate)
  $xmlWriter.WriteEndElement()
}

# End writing the XML
$xmlWriter.WriteEndElement()
$xmlWriter.WriteEndElement()
$xmlWriter.WriteEndDocument()
$xmlWriter.Close()

Write-Host "JSON data successfully converted to RSS feed and saved to $outputFile"
