.class public final Lcom/samsung/android/scloud/newgallery/domain/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/repository/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/h;)V
    .locals 1

    const-string v0, "createStoryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/h;->a:Lcom/samsung/android/scloud/newgallery/data/repository/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/samsung/android/scloud/newgallery/domain/h;->invoke(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LV6/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/domain/h;->a:Lcom/samsung/android/scloud/newgallery/data/repository/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/newgallery/data/repository/h;->createStory(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
