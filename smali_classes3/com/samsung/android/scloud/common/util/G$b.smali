.class public final Lcom/samsung/android/scloud/common/util/G$b;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/common/util/G;->singleArgViewModelFactory(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;+TT;>;TA;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/common/util/G$b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/samsung/android/scloud/common/util/G$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/common/util/G$b;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/samsung/android/scloud/common/util/G$b;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type V of com.samsung.android.scloud.common.util.ViewModelHelpersKt.singleArgViewModelFactory$lambda$1.<no name provided>.create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
