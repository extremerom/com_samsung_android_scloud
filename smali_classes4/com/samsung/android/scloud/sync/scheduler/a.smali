.class public final Lcom/samsung/android/scloud/sync/scheduler/a;
.super La8/f;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

.field public final b:Lf8/q;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/sync/scheduler/g;Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;)V
    .locals 2

    invoke-direct {p0}, La8/f;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/scheduler/a;->a:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    const/4 p2, 0x0

    iget-object v0, p1, Lcom/samsung/android/scloud/sync/scheduler/g;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/scloud/sync/scheduler/i;->g:Ljava/util/Map;

    const-string v1, ""

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lf8/p;

    invoke-direct {v1}, Lf8/p;-><init>()V

    iget-object p1, p1, Lcom/samsung/android/scloud/sync/scheduler/g;->a:Ljava/lang/String;

    iput-object p1, v1, Lf8/p;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/scloud/sync/scheduler/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lf8/p;->a:Ljava/lang/String;

    iput-object p2, v1, Lf8/p;->b:Ljava/lang/String;

    iput-object v0, v1, Lf8/p;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, v1, Lf8/p;->f:I

    const-string p1, "timestamp"

    iput-object p1, v1, Lf8/p;->g:Ljava/lang/String;

    new-instance p1, Lf8/q;

    invoke-direct {p1, v1}, Lf8/q;-><init>(Lf8/p;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/scheduler/a;->b:Lf8/q;

    return-void
.end method


# virtual methods
.method public final getE2eeState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/scheduler/a;->a:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorDetails(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lcom/samsung/android/scloud/common/exception/SCException;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSyncSourceVo()Lf8/q;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/scheduler/a;->b:Lf8/q;

    return-object v0
.end method

.method public final isLoggableSyncResult(Lcom/samsung/scsp/framework/storage/data/SyncResultData;)Z
    .locals 3

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;->FAILED:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->downsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->result:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object p1, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->upsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;

    iget-object p1, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->result:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
