.class public final LJ7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ7/a;

    invoke-direct {v0}, LJ7/a;-><init>()V

    sput-object v0, LJ7/a;->a:LJ7/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAllowedUris()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, "https://stg-support.samsungcloud.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "https://samsung.scloud.internal"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final provideChannelName()Ljava/lang/String;
    .locals 1

    const-string v0, "premium_port"

    return-object v0
.end method

.method public final provideCookieManager()Landroid/webkit/CookieManager;
    .locals 2

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideSecureBaseUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://samsung.scloud.internal/"

    return-object v0
.end method

.method public final provideSecureHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final provideWebViewAssetLoader(Landroid/content/Context;Ljava/lang/String;)Landroidx/webkit/WebViewAssetLoader;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "premium"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Landroidx/webkit/WebViewAssetLoader$Builder;

    invoke-direct {v1}, Landroidx/webkit/WebViewAssetLoader$Builder;-><init>()V

    invoke-virtual {v1, p2}, Landroidx/webkit/WebViewAssetLoader$Builder;->setDomain(Ljava/lang/String;)Landroidx/webkit/WebViewAssetLoader$Builder;

    move-result-object p2

    new-instance v1, Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;

    invoke-direct {v1, p1, v0}, Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;-><init>(Landroid/content/Context;Ljava/io/File;)V

    const-string p1, "/"

    invoke-virtual {p2, p1, v1}, Landroidx/webkit/WebViewAssetLoader$Builder;->addPathHandler(Ljava/lang/String;Landroidx/webkit/WebViewAssetLoader$PathHandler;)Landroidx/webkit/WebViewAssetLoader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/webkit/WebViewAssetLoader$Builder;->build()Landroidx/webkit/WebViewAssetLoader;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
