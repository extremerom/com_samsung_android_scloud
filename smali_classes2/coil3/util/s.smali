.class public final Lcoil3/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/util/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/util/s;

    invoke-direct {v0}, Lcoil3/util/s;-><init>()V

    sput-object v0, Lcoil3/util/s;->a:Lcoil3/util/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcoil3/util/t;->access$getMimeTypeData$p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcoil3/util/u;->extensionFromMimeTypeMap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getMimeTypeFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x23

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil3/util/s;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
