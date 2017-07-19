# Registry-Subscriber

A spring boot app that is discovered by the service registry.

To build 
```
	$ cd registry-subscriber
	$ mvnw clean package
```

Create service registry instance
```
	$ cf create-service p-service-registry standard registry-service
```

Check for service creation
```
	$ cf services
	$ cf service registry-service
```

After the service is up and running, push the app to cloud foundry
```
	$ cf push -f manifest.yml
```


Other SCS services
```
	cf create-service p-config-server standard config-server

	cf create-service p-circuit-breaker-dashboard standard circuit-breaker

```
