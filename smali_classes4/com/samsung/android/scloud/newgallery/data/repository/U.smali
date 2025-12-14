.class public final Lcom/samsung/android/scloud/newgallery/data/repository/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/T;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/d0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/d0;)V
    .locals 1

    const-string v0, "storySyncSettingLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/U;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/d0;

    return-void
.end method


# virtual methods
.method public get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/U;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/d0;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d0;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isSupportDevice()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/U;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/d0;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d0;->isSupportDevice()Z

    move-result v0

    return v0
.end method

.method public set(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/U;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/d0;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d0;->set(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
