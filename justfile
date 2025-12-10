import 'justfiles/broker.just'
import 'justfiles/cloud.just'
import 'justfiles/loadtests.just'
import 'justfiles/observability.just'
import 'justfiles/services.just'
import 'justfiles/storage.just'

base_dir := env_var("PWD")

up: observability-up storage-up broker-up cloud-up services-up

down: observability-down storage-down broker-down cloud-down services-down