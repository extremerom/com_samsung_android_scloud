.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/j;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/q;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/q;)V
    .locals 1

    const-string v0, "diskInfoLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/k;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/q;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/k;LF6/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/k;->getDiskInfo$lambda$0(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/k;LF6/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final getDiskInfo$lambda$0(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/k;LF6/h;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$diskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/k;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/q;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/q;->getTotalSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LF6/h;->setTotalDiskSize(J)V

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/k;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/q;

    invoke-interface {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/q;->getUsedSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LF6/h;->setUsedDiskSize(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getDiskInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE6/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LF6/i;->diskInfo(Lkotlin/jvm/functions/Function1;)LE6/g;

    move-result-object p1

    return-object p1
.end method
