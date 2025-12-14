.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/local/A;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;)V
    .locals 1

    const-string v0, "mediaPolicyLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/B;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;

    return-void
.end method


# virtual methods
.method public get()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/B;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;

    const-string v1, "last_synced_time"

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public set(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/B;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;

    const-string v0, "last_synced_time"

    invoke-interface {p2, v0, p1, p3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;->set(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
