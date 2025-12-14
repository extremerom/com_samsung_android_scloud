.class public final LF6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

.field public b:Ljava/lang/Throwable;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;->PreparingToDownload:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    iput-object v0, p0, LF6/q;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    const/16 v0, 0x3e7

    iput v0, p0, LF6/q;->c:I

    const-string/jumbo v0, "undecided"

    iput-object v0, p0, LF6/q;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()LE6/i;
    .locals 5

    new-instance v0, LE6/i;

    iget-object v1, p0, LF6/q;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    iget-object v2, p0, LF6/q;->b:Ljava/lang/Throwable;

    iget v3, p0, LF6/q;->c:I

    iget-object v4, p0, LF6/q;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, LE6/i;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;Ljava/lang/Throwable;ILjava/lang/String;)V

    return-object v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LF6/q;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getDownloadStep()Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;
    .locals 1

    iget-object v0, p0, LF6/q;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LF6/q;->c:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF6/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final setCause(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LF6/q;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public final setDownloadStep(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF6/q;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    return-void
.end method

.method public final setErrorCode(I)V
    .locals 0

    iput p1, p0, LF6/q;->c:I

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF6/q;->d:Ljava/lang/String;

    return-void
.end method
