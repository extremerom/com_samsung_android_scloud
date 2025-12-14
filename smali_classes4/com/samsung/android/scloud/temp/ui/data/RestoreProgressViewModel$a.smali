.class public final Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;
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

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$a;-><init>()V

    return-void
.end method

.method private static final Factory$lambda$1$lambda$0(Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;
    .locals 2

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;

    sget-object v1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;-><init>(Landroid/app/Application;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$a;->Factory$lambda$1$lambda$0(Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Factory(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/temp/ui/data/d;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/temp/ui/data/d;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p1

    return-object p1
.end method
