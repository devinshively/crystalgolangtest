package main

import "net/http"
import "github.com/gin-gonic/gin"

func main() {

	gin.SetMode(gin.ReleaseMode)

	r := gin.Default()

	r.GET("/", func(c *gin.Context) {
		c.String(http.StatusOK, "Hello World!")
	})

	r.GET("/:id", func(c *gin.Context) {
		id := c.Param("id")
		c.JSON(http.StatusOK, gin.H{
			"name": "Test",
			"id":   id,
		})
	})

	r.Run()
}
