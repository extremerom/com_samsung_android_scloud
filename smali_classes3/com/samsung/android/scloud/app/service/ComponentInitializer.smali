.class public Lcom/samsung/android/scloud/app/service/ComponentInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/service/Initializer;


# static fields
.field private static final TAG:Ljava/lang/String; = "ComponentInitializer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/service/ComponentInitializer;->lambda$initialize$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/service/ComponentInitializer;->lambda$initialize$1(Ljava/lang/String;)V

    return-void
.end method

.method private static lambda$initialize$0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/v;->h(ILjava/lang/String;)V

    return-void
.end method

.method private static lambda$initialize$1(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/v;->h(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initialize(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 7

    const/4 v0, 0x1

    const-string v1, "com.samsung.android.scloud.app.ui.settings.controller.episode.SettingBackupProvider"

    const-string v2, "com.samsung.android.scloud.app.ui.settings.view.settings.SettingActivity"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/samsung/android/scloud/galleryproxy/configurator/a;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->isLegacyService()Z

    move-result v4

    const-string v5, "execute: "

    const-string v6, "ComponentSwitch"

    invoke-static {v5, v6, v4}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v4, Lcom/samsung/android/scloud/galleryproxy/configurator/a;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/samsung/android/scloud/common/util/v;->a(Ljava/util/List;)V

    sget-object v4, Lcom/samsung/android/scloud/galleryproxy/configurator/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/scloud/common/util/v;->h(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/samsung/android/scloud/app/service/BtComponentSwitch;

    invoke-direct {v4}, Lcom/samsung/android/scloud/app/service/BtComponentSwitch;-><init>()V

    invoke-virtual {v4}, Lcom/samsung/android/scloud/app/service/BtComponentSwitch;->execute()V

    new-instance v4, Lcom/samsung/android/scloud/keystore/o;

    invoke-direct {v4}, Lcom/samsung/android/scloud/keystore/o;-><init>()V

    const-string v5, "com.samsung.android.scpm"

    invoke-static {v5}, Lcom/samsung/android/scloud/common/util/v;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, LC2/f;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v4, p1}, LC2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    const-string v4, "KeyStoreDisabler"

    invoke-virtual {p1, v4}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->submit(Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "BtComponentSwitch: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ComponentInitializer"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "controlShareViaFeature: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object p1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/feature/c;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/app/service/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/service/d;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/app/service/d;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/app/service/d;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isDisableCloudMenu: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LE3/a;->a:LE3/a;

    invoke-virtual {p1}, LE3/a;->setShortCut()Landroid/content/pm/ShortcutManager;

    return-void
.end method
