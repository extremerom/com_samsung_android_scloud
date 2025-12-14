.class public interface abstract Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;",
        "",
        "reserveXMP",
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;",
        "size",
        "",
        "removeXMP",
        "",
        "writeXMP",
        "xmpInfo",
        "Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;",
        "writeExif",
        "exifInfo",
        "Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;",
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter$Companion;->$$INSTANCE:Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter$Companion;

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter$Companion;

    return-void
.end method


# virtual methods
.method public abstract removeXMP()V
.end method

.method public abstract reserveXMP(I)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
.end method

.method public abstract writeExif(Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;)V
.end method

.method public abstract writeXMP(Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;)V
.end method
