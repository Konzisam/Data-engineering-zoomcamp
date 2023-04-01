from prefect_dbt import DbtCoreOperation
from prefect import flow,task
@flow()
def transform():
    dbt_op = DbtCoreOperation.load("nyc-taxi")
    dbt_op.run()
    
if __name__=="__main__":
    transform()