.class public final Lcom/samsung/android/scloud/newgallery/domain/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/repository/M;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/M;)V
    .locals 1

    const-string v0, "networkPolicyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/g;->a:Lcom/samsung/android/scloud/newgallery/data/repository/M;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/domain/g;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/domain/g;->a:Lcom/samsung/android/scloud/newgallery/data/repository/M;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/M;->isWifiOnly(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
