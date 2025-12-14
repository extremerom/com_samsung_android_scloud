.class public final Lcom/samsung/android/scloud/newgallery/data/repository/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/j0;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/x;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/remote/x;)V
    .locals 1

    const-string/jumbo v0, "updateStoryDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/k0;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/x;

    return-void
.end method


# virtual methods
.method public updateStory(Ljava/lang/String;JLsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/k0;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/x;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/x;->updateStory(Ljava/lang/String;JLsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
