.class public Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public authority:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "authority"
    .end annotation
.end field

.field public cid:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "cid"
    .end annotation
.end field

.field public isColdStart:Z
    .annotation runtime Ls1/b;
        value = "isColdStart"
    .end annotation
.end field

.field public lastSyncTime:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "lastSyncTime"
    .end annotation
.end field

.field public nextOffSet:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "nextOffSet"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;->authority:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;->cid:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;->lastSyncTime:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;->nextOffSet:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;->isColdStart:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DapiVo{authority=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;->cid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastSyncTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;->lastSyncTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', nextOffSet=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;->nextOffSet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isColdStart=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;->isColdStart:Z

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, LA1/c;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
