.class public final Lcom/samsung/android/scloud/newgallery/data/repository/provider/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;
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

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final injectLegacyApi(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LZ3/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "legacyApiSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;->access$getLegacyApiStateFlow$cp()Lkotlinx/coroutines/flow/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/m;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final validatedLegacyApi()LZ3/c;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;->access$getLegacyApiStateFlow$cp()Lkotlinx/coroutines/flow/m;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "legacy api was not prepared"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
