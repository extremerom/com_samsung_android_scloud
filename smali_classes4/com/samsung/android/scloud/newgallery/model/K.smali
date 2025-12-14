.class public final Lcom/samsung/android/scloud/newgallery/model/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsamsung/scsp/media/attribute/Media;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lsamsung/scsp/media/attribute/Media;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/model/K;->a:Lsamsung/scsp/media/attribute/Media;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/model/K;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/model/K;->c:Ljava/io/File;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/newgallery/model/K;Lsamsung/scsp/media/attribute/Media;Ljava/io/File;Ljava/io/File;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/K;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/model/K;->a:Lsamsung/scsp/media/attribute/Media;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/model/K;->b:Ljava/io/File;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/scloud/newgallery/model/K;->c:Ljava/io/File;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/model/K;->copy(Lsamsung/scsp/media/attribute/Media;Ljava/io/File;Ljava/io/File;)Lcom/samsung/android/scloud/newgallery/model/K;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsamsung/scsp/media/attribute/Media;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/K;->a:Lsamsung/scsp/media/attribute/Media;

    return-object v0
.end method

.method public final component2()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/K;->b:Ljava/io/File;

    return-object v0
.end method

.method public final component3()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/K;->c:Ljava/io/File;

    return-object v0
.end method

.method public final copy(Lsamsung/scsp/media/attribute/Media;Ljava/io/File;Ljava/io/File;)Lcom/samsung/android/scloud/newgallery/model/K;
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/K;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/model/K;-><init>(Lsamsung/scsp/media/attribute/Media;Ljava/io/File;Ljava/io/File;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/newgallery/model/K;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/K;

    iget-object v1, p1, Lcom/samsung/android/scloud/newgallery/model/K;->a:Lsamsung/scsp/media/attribute/Media;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/model/K;->a:Lsamsung/scsp/media/attribute/Media;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/K;->b:Ljava/io/File;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/K;->b:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/K;->c:Ljava/io/File;

    iget-object p1, p1, Lcom/samsung/android/scloud/newgallery/model/K;->c:Ljava/io/File;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLowQualityVideoFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/K;->c:Ljava/io/File;

    return-object v0
.end method

.method public final getMedia()Lsamsung/scsp/media/attribute/Media;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/K;->a:Lsamsung/scsp/media/attribute/Media;

    return-object v0
.end method

.method public final getThumbnailFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/K;->b:Ljava/io/File;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/K;->a:Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/model/K;->b:Ljava/io/File;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/model/K;->c:Ljava/io/File;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadInfo(media="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/K;->a:Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/K;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lowQualityVideoFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/K;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
