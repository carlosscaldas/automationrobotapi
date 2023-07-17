*** settings ***
# Library     Selenium2Library
Library     Collections
Library     RequestsLibrary

*** variables ***
${URL-Base}    https://fakerestapi.azurewebsites.net/
${id}    13

*** keywords ***
Iniciar sessão
        [Tags]    valideSession
        Create Session    FAKEAPI    ${URL-Base}    verify=True

