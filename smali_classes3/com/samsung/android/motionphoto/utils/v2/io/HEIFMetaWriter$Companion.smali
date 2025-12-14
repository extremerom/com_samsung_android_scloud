.class public final Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "ONEUI_8_0_SEP",
        "",
        "useNewApi",
        "",
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

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$useNewApi(Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$Companion;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$Companion;->useNewApi()Z

    move-result p0

    return p0
.end method

.method private final useNewApi()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getSEPVersion()I

    move-result v0

    const v1, 0x29810

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "secmm.mputils.use-new-api"

    invoke-static {v1, v0}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
