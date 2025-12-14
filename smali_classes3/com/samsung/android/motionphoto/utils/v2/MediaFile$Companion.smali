.class public final Lcom/samsung/android/motionphoto/utils/v2/MediaFile$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/MediaFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "isJpeg",
        "",
        "fc",
        "Ljava/nio/channels/FileChannel;",
        "isHeic",
        "isMP4Video",
        "isMOVVideo",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isHeic(Ljava/nio/channels/FileChannel;)Z
    .locals 4

    const-string v0, "fc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    const/4 v2, 0x4

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF;->Companion:Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF$Companion;->getHEIF_FTYP_MARKER()[I

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->matched(Ljava/nio/channels/FileChannel;[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF$Companion;->getHEIF_HEIC_MARKER()[I

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->matched(Ljava/nio/channels/FileChannel;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isJpeg(Ljava/nio/channels/FileChannel;)Z
    .locals 3

    const-string v0, "fc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsShortBufferOrNull$default(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ShortBuffer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result p1

    const/16 v1, -0x28

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public final isMOVVideo(Ljava/nio/channels/FileChannel;)Z
    .locals 4

    const-string v0, "fc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    const/4 v2, 0x4

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsStringOrNull(Ljava/nio/channels/FileChannel;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ftypqt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isMP4Video(Ljava/nio/channels/FileChannel;)Z
    .locals 4

    const-string v0, "fc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    const/4 v2, 0x4

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsStringOrNull(Ljava/nio/channels/FileChannel;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ftypmp42"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
