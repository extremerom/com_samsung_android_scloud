.class public Lcom/samsung/android/scloud/syncadapter/base/core/contract/SyncTimeVo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lastSyncTime:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "lastSyncTime"
    .end annotation
.end field

.field private nextOffSet:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "nextOffSet"
    .end annotation
.end field

.field private syncSourceKey:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "syncSourceKey"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/contract/SyncTimeVo;->syncSourceKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/contract/SyncTimeVo;->lastSyncTime:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/base/core/contract/SyncTimeVo;->nextOffSet:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLastSyncTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/contract/SyncTimeVo;->lastSyncTime:Ljava/lang/String;

    return-object v0
.end method

.method public getNextOffSet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/contract/SyncTimeVo;->nextOffSet:Ljava/lang/String;

    return-object v0
.end method

.method public getSyncSourceKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/contract/SyncTimeVo;->syncSourceKey:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncTimeVo{syncSourceKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/contract/SyncTimeVo;->syncSourceKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastSyncTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/contract/SyncTimeVo;->lastSyncTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', nextOffSet=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/contract/SyncTimeVo;->nextOffSet:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
