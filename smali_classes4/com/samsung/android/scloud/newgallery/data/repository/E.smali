.class public final Lcom/samsung/android/scloud/newgallery/data/repository/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/D;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/remote/n;)V
    .locals 1

    const-string v0, "getMediaRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/E;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/n;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/GetMediaResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/E;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/n;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/n;->get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
