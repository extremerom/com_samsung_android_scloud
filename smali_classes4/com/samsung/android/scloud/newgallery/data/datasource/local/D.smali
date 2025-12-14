.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/local/C;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/u0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/u0;)V
    .locals 1

    const-string/jumbo v0, "trashPolicyLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/u0;

    return-void
.end method


# virtual methods
.method public get()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/u0;

    const-string v1, "last_synced_history_id"

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/u0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x2

    :goto_0
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

    const-string v0, "last_synced_history_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/u0;

    invoke-interface {p2, v0, p1, p3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/u0;->set(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
