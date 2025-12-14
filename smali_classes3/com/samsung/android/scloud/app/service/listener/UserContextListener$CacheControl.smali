.class Lcom/samsung/android/scloud/app/service/listener/UserContextListener$CacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/service/listener/UserContextListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheControl"
.end annotation


# static fields
.field private static final PREF_CONFIG_KEY:Ljava/lang/String; = "is_deprecated"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener$CacheControl;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener$CacheControl;->lambda$clearCache$0()V

    return-void
.end method

.method private checkDeprecation()Z
    .locals 3

    const-string v0, "media_content_viewer"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_deprecated"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener$CacheControl;->setDeprecation(Z)V

    const-string v1, "checkDeprecation: "

    const-string v2, "UserContextListener"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method private static lambda$clearCache$0()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->clearViewContents()V

    return-void
.end method

.method private setDeprecation(Z)V
    .locals 2

    const-string v0, "media_content_viewer"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_deprecated"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public clearCache(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener$CacheControl;->checkDeprecation()Z

    move-result v0

    const-string v1, "clearCache: "

    const-string v2, ","

    const-string v3, "UserContextListener"

    invoke-static {v1, v0, v2, p1, v3}, Landroidx/work/impl/c;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->clear()V

    new-instance p1, Lcom/samsung/android/scloud/app/service/listener/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public markDeprecation()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener$CacheControl;->setDeprecation(Z)V

    return-void
.end method
