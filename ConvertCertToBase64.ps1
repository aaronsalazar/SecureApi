$fileContentBytes = get-content 'C:\_dev\SecureApi\SecureApi.pfx' -Encoding Byte

[System.Convert]::ToBase64String($fileContentBytes) | Out-File 'pfx-bytes.txt'
