.class public final Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Companion;",
        "",
        "<init>",
        "()V",
        "of",
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;",
        "mediaFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Companion;

    invoke-direct {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Companion;->$$INSTANCE:Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;
    .locals 2

    const-string v0, "mediaFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    :goto_0
    return-object v0
.end method
