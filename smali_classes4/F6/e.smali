.class public final LF6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;

.field public f:LE6/i;

.field public g:Ljava/util/List;

.field public h:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LF6/e;->c:Z

    new-instance v0, LE6/i;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LE6/i;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;Ljava/lang/Throwable;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LF6/e;->f:LE6/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF6/e;->g:Ljava/util/List;

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;->Unknown:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;

    iput-object v0, p0, LF6/e;->h:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;

    const/4 v0, -0x1

    iput v0, p0, LF6/e;->o:I

    const/16 v0, -0xa

    iput v0, p0, LF6/e;->p:I

    return-void
.end method


# virtual methods
.method public final build()LE6/c;
    .locals 30

    move-object/from16 v0, p0

    new-instance v26, LE6/c;

    move-object/from16 v1, v26

    iget-wide v2, v0, LF6/e;->a:J

    iget-wide v4, v0, LF6/e;->b:J

    iget-boolean v6, v0, LF6/e;->c:Z

    iget-boolean v7, v0, LF6/e;->d:Z

    iget-object v8, v0, LF6/e;->e:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;

    iget-object v9, v0, LF6/e;->f:LE6/i;

    iget-object v10, v0, LF6/e;->g:Ljava/util/List;

    iget-object v11, v0, LF6/e;->h:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;

    iget-wide v12, v0, LF6/e;->i:J

    iget-wide v14, v0, LF6/e;->j:J

    move-object/from16 v27, v1

    move-wide/from16 v28, v2

    iget-wide v1, v0, LF6/e;->k:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, LF6/e;->l:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, LF6/e;->m:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, LF6/e;->n:J

    move-wide/from16 v22, v1

    iget v1, v0, LF6/e;->o:I

    move/from16 v24, v1

    iget v1, v0, LF6/e;->p:I

    move/from16 v25, v1

    move-object/from16 v1, v27

    move-wide/from16 v2, v28

    invoke-direct/range {v1 .. v25}, LE6/c;-><init>(JJZZLcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;LE6/i;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;JJJJJJII)V

    return-object v26
.end method

.method public final getCpuDegree()I
    .locals 1

    iget v0, p0, LF6/e;->o:I

    return v0
.end method

.method public final getDownloadCount()J
    .locals 2

    iget-wide v0, p0, LF6/e;->j:J

    return-wide v0
.end method

.method public final getDownloadNdeOriginalCount()J
    .locals 2

    iget-wide v0, p0, LF6/e;->k:J

    return-wide v0
.end method

.method public final getErrorInfo()LE6/i;
    .locals 1

    iget-object v0, p0, LF6/e;->f:LE6/i;

    return-object v0
.end method

.method public final getErrorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LF6/e;->g:Ljava/util/List;

    return-object v0
.end method

.method public final getFailedCount()J
    .locals 2

    iget-wide v0, p0, LF6/e;->l:J

    return-wide v0
.end method

.method public final getFailedNdeOriginalCount()J
    .locals 2

    iget-wide v0, p0, LF6/e;->m:J

    return-wide v0
.end method

.method public final getFinishedAt()J
    .locals 2

    iget-wide v0, p0, LF6/e;->b:J

    return-wide v0
.end method

.method public final getRuntimeError()Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;
    .locals 1

    iget-object v0, p0, LF6/e;->e:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;

    return-object v0
.end method

.method public final getServerBusyCount()J
    .locals 2

    iget-wide v0, p0, LF6/e;->n:J

    return-wide v0
.end method

.method public final getSiopLevel()I
    .locals 1

    iget v0, p0, LF6/e;->p:I

    return v0
.end method

.method public final getStartedAt()J
    .locals 2

    iget-wide v0, p0, LF6/e;->a:J

    return-wide v0
.end method

.method public final getStopReason()Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;
    .locals 1

    iget-object v0, p0, LF6/e;->h:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;

    return-object v0
.end method

.method public final getTotalCount()J
    .locals 2

    iget-wide v0, p0, LF6/e;->i:J

    return-wide v0
.end method

.method public final isCanceled()Z
    .locals 1

    iget-boolean v0, p0, LF6/e;->d:Z

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, LF6/e;->c:Z

    return v0
.end method

.method public final setCanceled(Z)V
    .locals 0

    iput-boolean p1, p0, LF6/e;->d:Z

    return-void
.end method

.method public final setCpuDegree(I)V
    .locals 0

    iput p1, p0, LF6/e;->o:I

    return-void
.end method

.method public final setDownloadCount(J)V
    .locals 0

    iput-wide p1, p0, LF6/e;->j:J

    return-void
.end method

.method public final setDownloadNdeOriginalCount(J)V
    .locals 0

    iput-wide p1, p0, LF6/e;->k:J

    return-void
.end method

.method public final setErrorInfo(LE6/i;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF6/e;->f:LE6/i;

    return-void
.end method

.method public final setErrorList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly6/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF6/e;->g:Ljava/util/List;

    return-void
.end method

.method public final setFailedCount(J)V
    .locals 0

    iput-wide p1, p0, LF6/e;->l:J

    return-void
.end method

.method public final setFailedNdeOriginalCount(J)V
    .locals 0

    iput-wide p1, p0, LF6/e;->m:J

    return-void
.end method

.method public final setFinishedAt(J)V
    .locals 0

    iput-wide p1, p0, LF6/e;->b:J

    return-void
.end method

.method public final setRuntimeError(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;)V
    .locals 0

    iput-object p1, p0, LF6/e;->e:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;

    return-void
.end method

.method public final setServerBusyCount(J)V
    .locals 0

    iput-wide p1, p0, LF6/e;->n:J

    return-void
.end method

.method public final setSiopLevel(I)V
    .locals 0

    iput p1, p0, LF6/e;->p:I

    return-void
.end method

.method public final setStartedAt(J)V
    .locals 0

    iput-wide p1, p0, LF6/e;->a:J

    return-void
.end method

.method public final setStopReason(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF6/e;->h:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;

    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, LF6/e;->c:Z

    return-void
.end method

.method public final setTotalCount(J)V
    .locals 0

    iput-wide p1, p0, LF6/e;->i:J

    return-void
.end method
