.class public interface abstract Lcoil3/decode/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/decode/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcoil3/decode/l;->a:I

    new-instance v0, Lcoil3/decode/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/decode/m;->a:Lcoil3/decode/k;

    return-void
.end method

.method private static IGNORE$lambda$0(Ljava/lang/String;LGb/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static RESPECT_ALL$lambda$2(Ljava/lang/String;LGb/f;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static RESPECT_PERFORMANCE$lambda$1(Ljava/lang/String;LGb/f;)Z
    .locals 0

    if-eqz p0, :cond_1

    const-string p1, "image/jpeg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "image/webp"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "image/heic"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "image/heif"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Ljava/lang/String;LGb/f;)Z
    .locals 0

    invoke-static {p0, p1}, Lcoil3/decode/m;->RESPECT_PERFORMANCE$lambda$1(Ljava/lang/String;LGb/f;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract supports(Ljava/lang/String;LGb/f;)Z
.end method
