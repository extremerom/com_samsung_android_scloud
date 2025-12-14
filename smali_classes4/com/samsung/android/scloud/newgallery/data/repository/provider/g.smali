.class public abstract Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/data/repository/provider/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/newgallery/data/repository/provider/g$a;

.field public static final b:Lkotlinx/coroutines/flow/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/provider/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;->a:Lcom/samsung/android/scloud/newgallery/data/repository/provider/g$a;

    invoke-static {v1}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;->b:Lkotlinx/coroutines/flow/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLegacyApiStateFlow$cp()Lkotlinx/coroutines/flow/m;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;->b:Lkotlinx/coroutines/flow/m;

    return-object v0
.end method


# virtual methods
.method public final getEntryPoint()LR6/a;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LR6/a;

    invoke-static {v0, v1}, LLa/a;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/a;

    return-object v0
.end method

.method public abstract start(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
