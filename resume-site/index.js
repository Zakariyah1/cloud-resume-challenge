
            fetch('https://mcl4t7qxua4zbvjlxq6vhkqf3u0vpqsv.lambda-url.us-east-1.on.aws')
                .then(response => response.json())
                .then((data) => {
                    document.getElementById('replaceme').innerText = data
                })
        
