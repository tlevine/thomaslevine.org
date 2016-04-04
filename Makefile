.PHONY: publish

publish:
	rsync -avHSz src/ tlevine_thomaslevine@ssh.phx.nearlyfreespeech.net:

vendor/levi.jpg:
	wget -O vendor/levi.jpg https://upload.wikimedia.org/wikipedia/commons/5/5d/Levi_LACMA_M.88.91.296b.jpg

vendor/tank-engine.jpg:
	wget -O vendor/tank-engine.jpg https://upload.wikimedia.org/wikipedia/commons/5/5d/Levi_LACMA_M.88.91.296b.jpg
