.class public final Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HEIF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF;",
        "",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF$Companion;

.field public static final HEIF_CDSC_BOX:Ljava/lang/String; = "cdsc"

.field public static final HEIF_EXIF_BOX:Ljava/lang/String; = "Exif"

.field public static final HEIF_FTYP_BOX:Ljava/lang/String; = "ftyp"

.field private static final HEIF_FTYP_MARKER:[I

.field private static final HEIF_HEIC_MARKER:[I

.field public static final HEIF_IINF_BOX:Ljava/lang/String; = "iinf"

.field public static final HEIF_ILOC_BOX:Ljava/lang/String; = "iloc"

.field public static final HEIF_INFE_BOX:Ljava/lang/String; = "infe"

.field public static final HEIF_IPRP_BOX:Ljava/lang/String; = "iprp"

.field public static final HEIF_IREF_BOX:Ljava/lang/String; = "iref"

.field public static final HEIF_MDAT_BOX:Ljava/lang/String; = "mdat"

.field public static final HEIF_META_BOX:Ljava/lang/String; = "meta"

.field public static final HEIF_MIME_BOX:Ljava/lang/String; = "mime"

.field public static final HEIF_MPVD_BOX:Ljava/lang/String; = "mpvd"

.field public static final HEIF_PITM_BOX:Ljava/lang/String; = "pitm"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF;->Companion:Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF$Companion;

    const/16 v0, 0x79

    const/16 v1, 0x70

    const/16 v2, 0x66

    const/16 v3, 0x74

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF;->HEIF_FTYP_MARKER:[I

    const/16 v0, 0x69

    const/16 v1, 0x63

    const/16 v2, 0x68

    const/16 v3, 0x65

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF;->HEIF_HEIC_MARKER:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHEIF_FTYP_MARKER$cp()[I
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF;->HEIF_FTYP_MARKER:[I

    return-object v0
.end method

.method public static final synthetic access$getHEIF_HEIC_MARKER$cp()[I
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF;->HEIF_HEIC_MARKER:[I

    return-object v0
.end method
