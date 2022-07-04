import express, { Request, Response } from 'express'

const app = express()
const port = 3000

app.get('/', (req: Request, res: Response) => {
    res.send("Hello World, this is working fine.")
})

app.listen(port, () => {
    console.log(`App listening on the port ${port}`);  
})