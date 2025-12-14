.class public final Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$b;->a:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LW3/b;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$b;->onDeviceResult$lambda$0(LW3/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/bnr/ui/viewmodel/b;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$b;->onDeviceResult$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final onDeviceResult$lambda$0(LW3/b;)Z
    .locals 1

    const-string v0, "bnrCategory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->FAIL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final onDeviceResult$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onCategoryResult(ILW3/b;)V
    .locals 2

    const-string v0, "bnrCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCategoryResult: TOTAL PROGRESS = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " BNRCATEGORY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeleteViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$b;->a:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->access$get_bnrCategoryStatus$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Le5/e;

    invoke-direct {v1, p2, p1}, Le5/e;-><init>(LW3/b;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;LW3/c;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bnrDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCategoryResult: BNRRESULT = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " BNRDEVICE = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeleteViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, LW3/c;->g:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/b;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/b;-><init>(I)V

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/viewmodel/j;

    invoke-direct {v2, v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/j;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/b;)V

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->count()J

    move-result-wide v2

    const-string p2, "onDeviceResult failCount : "

    invoke-static {v2, v3, p2, v1}, LA1/c;->w(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$b;->a:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    invoke-virtual {p2, p1, v2, v3}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->handleDeleteResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;J)V

    goto :goto_0

    :cond_1
    const-string p1, "onDeviceResult: IN PROCESSING"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
