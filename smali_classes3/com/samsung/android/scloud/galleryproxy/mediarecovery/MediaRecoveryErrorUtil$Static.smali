.class Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryErrorUtil$Static;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryErrorUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Static"
.end annotation


# static fields
.field private static final pathDetector:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\\/((.+?)\\.(heic|heif))"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryErrorUtil$Static;->pathDetector:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryErrorUtil$Static;->pathDetector:Ljava/util/regex/Pattern;

    return-object v0
.end method
