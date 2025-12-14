.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/remote/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/remote/c;


# instance fields
.field public final a:Lcom/samsung/scsp/story/SamsungCloudStory;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/story/SamsungCloudStory;)V
    .locals 1

    const-string v0, "sdks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/d;->a:Lcom/samsung/scsp/story/SamsungCloudStory;

    return-void
.end method


# virtual methods
.method public createStory(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/story/v1/CreateStoryResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/d;->a:Lcom/samsung/scsp/story/SamsungCloudStory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/scsp/story/SamsungCloudStory;->createStory(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
