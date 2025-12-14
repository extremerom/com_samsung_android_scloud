.class public abstract Lcom/samsung/sesl/platform/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sesl/platform/settings/b$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/backup/method/oem/e;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/backup/method/oem/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sesl/platform/settings/b;->a:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/sesl/platform/settings/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/sesl/platform/settings/b;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/platform/settings/b;->uri_delegate$lambda$0(Lcom/samsung/sesl/platform/settings/b;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static final uri_delegate$lambda$0(Lcom/samsung/sesl/platform/settings/b;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/sesl/platform/settings/b;->getDb()Lcom/samsung/sesl/platform/settings/SettingDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/sesl/platform/settings/SettingDB;->getGetUriFor()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/sesl/platform/settings/b;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public abstract getDb()Lcom/samsung/sesl/platform/settings/SettingDB;
.end method

.method public abstract getDefaultValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getSettingValue$sesl8_compose_release(Landroid/content/ContentResolver;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTagId()I
.end method

.method public final getUri$sesl8_compose_release()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/platform/settings/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final settingValue(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionLocalAccessorScope;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/samsung/sesl/platform/settings/b;->getTagId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/sesl/platform/settings/b;->getSettingValue$sesl8_compose_release(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    const v2, 0x7f0903cb

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/samsung/sesl/platform/settings/b$c;

    invoke-direct {v3, v1, p0, p1, v2}, Lcom/samsung/sesl/platform/settings/b$c;-><init>(Landroidx/compose/runtime/MutableState;Lcom/samsung/sesl/platform/settings/b;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/samsung/sesl/platform/settings/b;->getUri$sesl8_compose_release()Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v2, Lcom/samsung/sesl/platform/settings/b$b;

    invoke-direct {v2, p1, p0, v3}, Lcom/samsung/sesl/platform/settings/b$b;-><init>(Landroid/content/ContentResolver;Lcom/samsung/sesl/platform/settings/b;Lcom/samsung/sesl/platform/settings/b$c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
