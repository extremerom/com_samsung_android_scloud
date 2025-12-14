.class Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl$1;
.super Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl$1;->this$0:Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;

    invoke-direct {p0, p2}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/api/job/DataApiContextUtil;->getFileManager(Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;

    iget-object p2, p0, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl$1;->this$0:Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;

    invoke-static {p2, p1}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->j(Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;)V

    return-void
.end method
