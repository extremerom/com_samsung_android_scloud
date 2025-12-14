.class public final LE3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE3/a;

.field public static final b:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE3/a;

    invoke-direct {v0}, LE3/a;-><init>()V

    sput-object v0, LE3/a;->a:LE3/a;

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    const-string v0, "com.samsung.android.scloud.app.ui.splash.launcher.jpn"

    goto :goto_1

    :cond_1
    const-string v0, "com.samsung.android.scloud.app.ui.splash.launcher"

    :goto_1
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LE3/a;->b:Landroid/content/ComponentName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getShortcutInfo(Ljava/lang/String;ILjava/lang/String;I)Landroid/content/pm/ShortcutInfo;
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x19
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const p3, 0x10008000

    invoke-virtual {v1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0, p4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p3

    const-string v2, "createWithResource(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const p3, 0x7f08010f

    invoke-virtual {v0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-direct {v3, p3, p4}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p3

    :try_start_0
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LE3/a;->getShortcutInfoBuilder(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p4

    sget-object v2, LE3/a;->b:Landroid/content/ComponentName;

    invoke-virtual {p4, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p2, LE3/a;->a:LE3/a;

    invoke-virtual {p2, v0, p1}, LE3/a;->getShortcutInfoBuilder(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p2

    const-string p1, "build(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    check-cast p2, Landroid/content/pm/ShortcutInfo;

    return-object p2
.end method

.method private final getShortcutState()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, LE3/a;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "apply. retVar: "

    const-string v2, "ShortcutMenuManager"

    invoke-static {v0, v2, v1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method


# virtual methods
.method public final getShortcutInfoBuilder(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x19
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v0, p1, p2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setShortCut()Landroid/content/pm/ShortcutManager;
    .locals 9

    const-string v0, "setShortCut()"

    const-string v1, "ShortcutMenuManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, LE3/a;->getShortcutState()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "setShortCut():shortcut state is false."

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getSystemService(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/pm/ShortcutManager;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "com.samsung.android.scloud.SCLOUD_MAIN"

    const v5, 0x7f0f0008

    sget-object v6, LE3/a;->a:LE3/a;

    const-string v7, "sync"

    const v8, 0x7f120583

    invoke-direct {v6, v7, v8, v4, v5}, LE3/a;->getShortcutInfo(Ljava/lang/String;ILjava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/feature/c;->j()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "com.samsung.android.scloud.SCLOUD_BACKUP"

    const v5, 0x7f0f0006

    const-string v7, "backup"

    const v8, 0x7f120084

    invoke-direct {v6, v7, v8, v4, v5}, LE3/a;->getShortcutInfo(Ljava/lang/String;ILjava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "com.samsung.android.scloud.SCLOUD_RESTORE"

    const v5, 0x7f0f0007

    const-string v7, "restore"

    const v8, 0x7f120483

    invoke-direct {v6, v7, v8, v4, v5}, LE3/a;->getShortcutInfo(Ljava/lang/String;ILjava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setShortCut():e = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method
