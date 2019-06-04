FROM node
RUN npm install -y express --save
RUN npm install -y body-parser --save
copy data.json /ndoe/data.json
copy node.js /node/node.js
run chmod +x /node/node.js
expose 9000
CMD node /node/node.js 
