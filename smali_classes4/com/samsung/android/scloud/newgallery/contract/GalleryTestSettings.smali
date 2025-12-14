.class public final Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings;

.field public static final b:J

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings;->a:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xa4cb800

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings;->b:J

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/w;->a:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings;->c:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, ".new_gallery_beta_enabled"

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings;->d:Ljava/lang/String;

    new-instance v0, LA/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings;->e:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings;->settings_delegate$lambda$0()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBETA_MODE_CONFIG_PATH$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getBETA_MODE_CONFIG_ROOT$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSettings(Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings;->getSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final getSettings()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private static final settings_delegate$lambda$0()Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "gallery_test_settings_pref"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings;->getSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getTEST_SERVICE_LAUNCH_DATE()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings;->b:J

    return-wide v0
.end method
