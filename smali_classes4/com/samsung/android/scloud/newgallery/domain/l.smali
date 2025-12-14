.class public final Lcom/samsung/android/scloud/newgallery/domain/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/repository/C;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/C;)V
    .locals 1

    const-string v0, "getAllStoriesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/l;->a:Lcom/samsung/android/scloud/newgallery/data/repository/C;

    return-void
.end method

.method public static synthetic invoke$default(Lcom/samsung/android/scloud/newgallery/domain/l;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/domain/l;->invoke(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LV6/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/domain/l;->a:Lcom/samsung/android/scloud/newgallery/data/repository/C;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/C;->getAllStories(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
