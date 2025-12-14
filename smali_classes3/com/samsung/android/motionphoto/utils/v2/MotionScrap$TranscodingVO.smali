.class public final Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TranscodingVO"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J;\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;",
        "",
        "width",
        "",
        "height",
        "rotation",
        "audioCodec",
        "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
        "videoCodec",
        "<init>",
        "(IIILcom/samsung/android/motionphoto/utils/v2/MimeType;Lcom/samsung/android/motionphoto/utils/v2/MimeType;)V",
        "mpFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
        "(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)V",
        "getWidth",
        "()I",
        "getHeight",
        "getRotation",
        "getAudioCodec",
        "()Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
        "getVideoCodec",
        "equals",
        "",
        "other",
        "toString",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "hashCode",
        "motionphoto_utils_v2.0.13_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final audioCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

.field private final height:I

.field private final rotation:I

.field private final videoCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;-><init>(IIILcom/samsung/android/motionphoto/utils/v2/MimeType;Lcom/samsung/android/motionphoto/utils/v2/MimeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIILcom/samsung/android/motionphoto/utils/v2/MimeType;Lcom/samsung/android/motionphoto/utils/v2/MimeType;)V
    .locals 1

    const-string v0, "audioCodec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCodec"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->width:I

    iput p2, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->height:I

    iput p3, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->rotation:I

    iput-object p4, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->audioCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    iput-object p5, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->videoCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/samsung/android/motionphoto/utils/v2/MimeType;Lcom/samsung/android/motionphoto/utils/v2/MimeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    sget-object p4, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->NONE:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    sget-object p5, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->NONE:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v0

    move-object p5, v2

    invoke-direct/range {p1 .. p6}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;-><init>(IIILcom/samsung/android/motionphoto/utils/v2/MimeType;Lcom/samsung/android/motionphoto/utils/v2/MimeType;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)V
    .locals 7

    const-string v0, "mpFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getVideoWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getVideoHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getRotation()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getAudioCodecType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getVideoCodecType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;-><init>(IIILcom/samsung/android/motionphoto/utils/v2/MimeType;Lcom/samsung/android/motionphoto/utils/v2/MimeType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;IIILcom/samsung/android/motionphoto/utils/v2/MimeType;Lcom/samsung/android/motionphoto/utils/v2/MimeType;ILjava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->width:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->height:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->rotation:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->audioCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->videoCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->copy(IIILcom/samsung/android/motionphoto/utils/v2/MimeType;Lcom/samsung/android/motionphoto/utils/v2/MimeType;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->height:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->rotation:I

    return v0
.end method

.method public final component4()Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->audioCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    return-object v0
.end method

.method public final component5()Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->videoCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    return-object v0
.end method

.method public final copy(IIILcom/samsung/android/motionphoto/utils/v2/MimeType;Lcom/samsung/android/motionphoto/utils/v2/MimeType;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;
    .locals 7

    const-string v0, "audioCodec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCodec"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;-><init>(IIILcom/samsung/android/motionphoto/utils/v2/MimeType;Lcom/samsung/android/motionphoto/utils/v2/MimeType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->hashCode()I

    move-result v1

    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->hashCode()I

    move-result p1

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    :goto_0
    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsupported type: "

    invoke-static {v1, p1}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAudioCodec()Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->audioCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->height:I

    return v0
.end method

.method public final getRotation()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->rotation:I

    return v0
.end method

.method public final getVideoCodec()Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->videoCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->height:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->rotation:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->audioCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->videoCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->width:I

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->height:I

    iget v2, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->rotation:I

    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->audioCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    iget-object v4, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->videoCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    const-string v5, "w/h/rotation/audio-codec/video-codec="

    const-string v6, "/"

    invoke-static {v5, v0, v1, v6, v6}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]/["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
