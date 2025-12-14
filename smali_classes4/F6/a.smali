.class public final LF6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Landroidx/lifecycle/LiveData;

.field public g:I

.field public h:I

.field public i:Lkotlinx/coroutines/flow/m;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LF6/a;->a:Ljava/lang/String;

    iput-object v0, p0, LF6/a;->d:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LF6/a;->f:Landroidx/lifecycle/LiveData;

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;->NONE:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    invoke-static {v0}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, LF6/a;->i:Lkotlinx/coroutines/flow/m;

    return-void
.end method


# virtual methods
.method public final build()LE6/a;
    .locals 13

    new-instance v12, LE6/a;

    iget-object v1, p0, LF6/a;->a:Ljava/lang/String;

    iget v2, p0, LF6/a;->b:I

    iget-wide v3, p0, LF6/a;->c:J

    iget-object v5, p0, LF6/a;->d:Ljava/lang/String;

    iget-boolean v6, p0, LF6/a;->e:Z

    iget-object v7, p0, LF6/a;->f:Landroidx/lifecycle/LiveData;

    iget v8, p0, LF6/a;->g:I

    iget v9, p0, LF6/a;->h:I

    iget-object v10, p0, LF6/a;->i:Lkotlinx/coroutines/flow/m;

    iget-boolean v11, p0, LF6/a;->j:Z

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, LE6/a;-><init>(Ljava/lang/String;IJLjava/lang/String;ZLandroidx/lifecycle/LiveData;IILkotlinx/coroutines/flow/m;Z)V

    return-object v12
.end method

.method public final getAlbumId()I
    .locals 1

    iget v0, p0, LF6/a;->b:I

    return v0
.end method

.method public final getAlbumName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF6/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloudOnlyImageCount()I
    .locals 1

    iget v0, p0, LF6/a;->g:I

    return v0
.end method

.method public final getCloudOnlyVideoCount()I
    .locals 1

    iget v0, p0, LF6/a;->h:I

    return v0
.end method

.method public final getDownloadStateFlow()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m;"
        }
    .end annotation

    iget-object v0, p0, LF6/a;->i:Lkotlinx/coroutines/flow/m;

    return-object v0
.end method

.method public final getDownloadingSize()J
    .locals 2

    iget-wide v0, p0, LF6/a;->c:J

    return-wide v0
.end method

.method public final getDownloadingSizeFormattedString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF6/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgressLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LF6/a;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, LF6/a;->j:Z

    return v0
.end method

.method public final isSelectAll()Z
    .locals 1

    iget-boolean v0, p0, LF6/a;->e:Z

    return v0
.end method

.method public final setAlbumId(I)V
    .locals 0

    iput p1, p0, LF6/a;->b:I

    return-void
.end method

.method public final setAlbumName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF6/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, LF6/a;->j:Z

    return-void
.end method

.method public final setCloudOnlyImageCount(I)V
    .locals 0

    iput p1, p0, LF6/a;->g:I

    return-void
.end method

.method public final setCloudOnlyVideoCount(I)V
    .locals 0

    iput p1, p0, LF6/a;->h:I

    return-void
.end method

.method public final setDownloadStateFlow(Lkotlinx/coroutines/flow/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/m;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF6/a;->i:Lkotlinx/coroutines/flow/m;

    return-void
.end method

.method public final setDownloadingSize(J)V
    .locals 0

    iput-wide p1, p0, LF6/a;->c:J

    return-void
.end method

.method public final setDownloadingSizeFormattedString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF6/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final setProgressLive(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF6/a;->f:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setSelectAll(Z)V
    .locals 0

    iput-boolean p1, p0, LF6/a;->e:Z

    return-void
.end method
