.class public final LP4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP4/b;

    invoke-direct {v0}, LP4/b;-><init>()V

    sput-object v0, LP4/b;->a:LP4/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isApkFile(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "apk"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isIconFile(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "icon"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isSplitApkFile(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "apks"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string v0, "isSplitApkFile: "

    const-string v1, "AppUtil"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    return p1
.end method
