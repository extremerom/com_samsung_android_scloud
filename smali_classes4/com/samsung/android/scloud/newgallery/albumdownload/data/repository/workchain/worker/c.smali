.class public final synthetic Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/c;->b:Ljava/util/Set;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/c;->c:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/c;->a:I

    check-cast p1, LE6/b;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/c;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/c;->c:Ljava/util/Set;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2;->a(Ljava/util/Set;Ljava/util/Set;LE6/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/c;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/c;->c:Ljava/util/Set;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2;->b(Ljava/util/Set;Ljava/util/Set;LE6/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
