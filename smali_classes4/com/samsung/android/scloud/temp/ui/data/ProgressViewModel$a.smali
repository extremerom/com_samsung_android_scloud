.class public final Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel$a;-><init>()V

    return-void
.end method

.method private static final Factory$lambda$1$lambda$0(ZLandroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;
    .locals 2

    const-string v0, "$this$initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Required value was null."

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/scloud/temp/ui/data/e;

    sget-object v1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/app/Application;

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/scloud/temp/ui/data/e;-><init>(Landroid/app/Application;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;

    sget-object v1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroid/app/Application;

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;-><init>(Landroid/app/Application;Landroid/os/Bundle;)V

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(ZLandroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel$a;->Factory$lambda$1$lambda$0(ZLandroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Factory(ZLandroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/temp/ui/data/l;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/l;-><init>(ZLandroid/os/Bundle;)V

    const-class p1, Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p1

    return-object p1
.end method
