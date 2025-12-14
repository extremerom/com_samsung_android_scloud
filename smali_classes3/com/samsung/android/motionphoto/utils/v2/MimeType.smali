.class public final enum Lcom/samsung/android/motionphoto/utils/v2/MimeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/MimeType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NONE",
        "IMAGE_JPEG",
        "IMAGE_HEIC",
        "IMAGE_AVIF",
        "AUDIO_AAC",
        "VIDEO_AVC",
        "VIDEO_HEVC",
        "VIDEO_MP4",
        "VIDEO_MOV",
        "toString",
        "isImage",
        "",
        "isVideo",
        "isAudio",
        "Companion",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/motionphoto/utils/v2/MimeType;

.field public static final enum AUDIO_AAC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/MimeType$Companion;

.field public static final enum IMAGE_AVIF:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

.field public static final enum IMAGE_HEIC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

.field public static final enum IMAGE_JPEG:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

.field public static final enum NONE:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

.field public static final enum VIDEO_AVC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

.field public static final enum VIDEO_HEVC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

.field public static final enum VIDEO_MOV:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

.field public static final enum VIDEO_MP4:Lcom/samsung/android/motionphoto/utils/v2/MimeType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 9

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->NONE:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_JPEG:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_HEIC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_AVIF:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    sget-object v4, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->AUDIO_AAC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    sget-object v5, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->VIDEO_AVC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    sget-object v6, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->VIDEO_HEVC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    sget-object v7, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->VIDEO_MP4:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    sget-object v8, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->VIDEO_MOV:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->NONE:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    const/4 v1, 0x1

    const-string v2, "image/jpeg"

    const-string v3, "IMAGE_JPEG"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_JPEG:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    const/4 v1, 0x2

    const-string v2, "image/heic"

    const-string v3, "IMAGE_HEIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_HEIC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    const/4 v1, 0x3

    const-string v2, "image/avif"

    const-string v3, "IMAGE_AVIF"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_AVIF:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    const/4 v1, 0x4

    const-string v2, "audio/mp4a-latm"

    const-string v3, "AUDIO_AAC"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->AUDIO_AAC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    const/4 v1, 0x5

    const-string v2, "video/avc"

    const-string v3, "VIDEO_AVC"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->VIDEO_AVC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    const/4 v1, 0x6

    const-string v2, "video/hevc"

    const-string v3, "VIDEO_HEVC"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->VIDEO_HEVC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    const/4 v1, 0x7

    const-string v2, "video/mp4"

    const-string v3, "VIDEO_MP4"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->VIDEO_MP4:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    const/16 v1, 0x8

    const-string v2, "video/quicktime"

    const-string v3, "VIDEO_MOV"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->VIDEO_MOV:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->$values()[Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->$VALUES:[Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MimeType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->Companion:Lcom/samsung/android/motionphoto/utils/v2/MimeType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 1

    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->$VALUES:[Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final isAudio()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->value:Ljava/lang/String;

    const-string v1, "audio"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isImage()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->value:Ljava/lang/String;

    const-string v1, "image"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isVideo()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->value:Ljava/lang/String;

    const-string v1, "video"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->value:Ljava/lang/String;

    return-object v0
.end method
