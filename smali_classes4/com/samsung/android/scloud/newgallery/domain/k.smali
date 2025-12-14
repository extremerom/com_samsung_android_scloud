.class public final Lcom/samsung/android/scloud/newgallery/domain/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/repository/a;

.field public final b:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/a;)V
    .locals 1

    const-string v0, "albumVoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/k;->a:Lcom/samsung/android/scloud/newgallery/data/repository/a;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v0, "GetAlbumsUsageUseCase"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/k;->b:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/domain/k;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {p1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/k;->a:Lcom/samsung/android/scloud/newgallery/data/repository/a;

    invoke-interface {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/a;->getLocalAlbumList()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/a;->getUsage(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lkotlin/time/TimedValue;

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lkotlin/time/TimedValue;->getDuration-UwyO8pc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "finished: elapsed="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/domain/k;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/time/TimedValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
