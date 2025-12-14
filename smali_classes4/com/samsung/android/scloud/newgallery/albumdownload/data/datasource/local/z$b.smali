.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z$b;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z$b;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z;->access$get_mediaChangedFlow$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/m;->tryEmit(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onChange. Change detected. uri: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaObserverLocalDataSourceImpl"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
