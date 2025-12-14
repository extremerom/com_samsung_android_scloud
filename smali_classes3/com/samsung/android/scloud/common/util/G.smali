.class public abstract Lcom/samsung/android/scloud/common/util/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/common/util/G$b;
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/common/util/G;->singleArgViewModelFactory$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/samsung/android/scloud/common/util/G$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lcom/samsung/android/scloud/common/util/G$a;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/util/G;->nonArgViewModelFactory$lambda$0(Lkotlin/jvm/functions/Function0;)Lcom/samsung/android/scloud/common/util/G$a;

    move-result-object p0

    return-object p0
.end method

.method public static final nonArgViewModelFactory(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
            ">;"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/common/util/F;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/common/util/F;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private static final nonArgViewModelFactory$lambda$0(Lkotlin/jvm/functions/Function0;)Lcom/samsung/android/scloud/common/util/G$a;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/common/util/G$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/common/util/G$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final singleArgViewModelFactory(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;+TT;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "TA;",
            "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
            ">;"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/common/util/E;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/common/util/E;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final singleArgViewModelFactory$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/samsung/android/scloud/common/util/G$b;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/common/util/G$b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/common/util/G$b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-object v0
.end method
