.class public final Lcom/samsung/android/scloud/bnr/requestmanager/api/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/s;->a:J

    iput-wide p3, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/s;->b:J

    const/16 p1, 0x3e7

    iput p1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/s;->c:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/s;->k:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/s;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBackupSizeRequired()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/s;->i:J

    return-wide v0
.end method

.method public final getHasExternalFile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/s;->e:Z

    return v0
.end method

.method public final getInstalledList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/s;->k:Ljava/util/List;

    return-object v0
.end method

.method public final getNotInstalledList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/s;->l:Ljava/util/List;

    return-object v0
.end method

.method public final getOverSizeFileCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/s;->f:I

    return v0
.end method

.method public final getProgress()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/s;->g:I

    return v0
.end method

.method public final getResultCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/s;->c:I

    return v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/s;->b:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/s;->j:J

    return-wide v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/s;->h:J

    return-wide v0
.end method

.method public final getWeight()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/s;->a:J

    return-wide v0
.end method

.method public final isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/s;->d:Z

    return v0
.end method

.method public final setBackupSizeRequired(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/s;->i:J

    return-void
.end method

.method public final setHasExternalFile(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/s;->e:Z

    return-void
.end method

.method public final setInstalledList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/s;->k:Ljava/util/List;

    return-void
.end method

.method public final setNotInstalledList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/s;->l:Ljava/util/List;

    return-void
.end method

.method public final setOverSizeFileCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/s;->f:I

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/s;->g:I

    return-void
.end method

.method public final setResultCode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/s;->c:I

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/s;->b:J

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/s;->j:J

    return-void
.end method

.method public final setStarted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/s;->d:Z

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/s;->h:J

    return-void
.end method

.method public final setWeight(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/s;->a:J

    return-void
.end method
