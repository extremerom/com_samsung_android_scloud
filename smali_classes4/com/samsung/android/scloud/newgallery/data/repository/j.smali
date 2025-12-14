.class public final Lcom/samsung/android/scloud/newgallery/data/repository/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/i;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/remote/e;)V
    .locals 1

    const-string v0, "deleteStoryRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/j;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/e;

    return-void
.end method


# virtual methods
.method public deleteStory(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/j;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/e;->deleteStory(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
