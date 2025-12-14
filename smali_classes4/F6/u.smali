.class public final LF6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroidx/work/WorkInfo$State;

.field public c:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, LF6/u;->a:Ljava/util/UUID;

    sget-object v0, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, LF6/u;->b:Landroidx/work/WorkInfo$State;

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;->NONE:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    iput-object v0, p0, LF6/u;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    return-void
.end method


# virtual methods
.method public final build()LE6/m;
    .locals 4

    new-instance v0, LE6/m;

    iget-object v1, p0, LF6/u;->a:Ljava/util/UUID;

    iget-object v2, p0, LF6/u;->b:Landroidx/work/WorkInfo$State;

    iget-object v3, p0, LF6/u;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    invoke-direct {v0, v1, v2, v3}, LE6/m;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;)V

    return-object v0
.end method

.method public final getDownloadState()Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;
    .locals 1

    iget-object v0, p0, LF6/u;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    return-object v0
.end method

.method public final getState()Landroidx/work/WorkInfo$State;
    .locals 1

    iget-object v0, p0, LF6/u;->b:Landroidx/work/WorkInfo$State;

    return-object v0
.end method

.method public final getWorkRequestId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, LF6/u;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final setDownloadState(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF6/u;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    return-void
.end method

.method public final setState(Landroidx/work/WorkInfo$State;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF6/u;->b:Landroidx/work/WorkInfo$State;

    return-void
.end method

.method public final setWorkRequestId(Ljava/util/UUID;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF6/u;->a:Ljava/util/UUID;

    return-void
.end method
