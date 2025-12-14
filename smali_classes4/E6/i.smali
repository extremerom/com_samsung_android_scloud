.class public final LE6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

.field public final b:Ljava/lang/Throwable;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LE6/i;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;Ljava/lang/Throwable;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 1

    const-string v0, "downloadStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6/i;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    iput-object p2, p0, LE6/i;->b:Ljava/lang/Throwable;

    iput p3, p0, LE6/i;->c:I

    iput-object p4, p0, LE6/i;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;Ljava/lang/Throwable;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;->PreparingToDownload:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/16 p3, 0x3e7

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const-string/jumbo p4, "undecided"

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, LE6/i;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;Ljava/lang/Throwable;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(LE6/i;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)LE6/i;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, LE6/i;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, LE6/i;->b:Ljava/lang/Throwable;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, LE6/i;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, LE6/i;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LE6/i;->copy(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;Ljava/lang/Throwable;ILjava/lang/String;)LE6/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;
    .locals 1

    iget-object v0, p0, LE6/i;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    return-object v0
.end method

.method public final component2()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LE6/i;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, LE6/i;->c:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;Ljava/lang/Throwable;ILjava/lang/String;)LE6/i;
    .locals 1

    const-string v0, "downloadStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE6/i;

    invoke-direct {v0, p1, p2, p3, p4}, LE6/i;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;Ljava/lang/Throwable;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE6/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LE6/i;

    iget-object v1, p1, LE6/i;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    iget-object v3, p0, LE6/i;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LE6/i;->b:Ljava/lang/Throwable;

    iget-object v3, p1, LE6/i;->b:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LE6/i;->c:I

    iget v3, p1, LE6/i;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LE6/i;->d:Ljava/lang/String;

    iget-object p1, p1, LE6/i;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LE6/i;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getDownloadStep()Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;
    .locals 1

    iget-object v0, p0, LE6/i;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LE6/i;->c:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hasError()Z
    .locals 1

    iget-object v0, p0, LE6/i;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LE6/i;->hasErrorCode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hasErrorCode()Z
    .locals 2

    iget v0, p0, LE6/i;->c:I

    const/16 v1, 0x3e7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LE6/i;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LE6/i;->b:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LE6/i;->c:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-object v1, p0, LE6/i;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorInfo(downloadStep="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LE6/i;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE6/i;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE6/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE6/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
