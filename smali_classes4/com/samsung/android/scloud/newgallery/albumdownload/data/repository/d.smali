.class public final synthetic Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/d;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/d;->b:Ljava/lang/Throwable;

    check-cast p1, LU6/g;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->b(Ljava/lang/Throwable;LU6/g;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/d;->b:Ljava/lang/Throwable;

    check-cast p1, LU6/g;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/RestoreLocalTask;->a(Ljava/lang/Throwable;LU6/g;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/d;->b:Ljava/lang/Throwable;

    check-cast p1, LU6/g;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->b(Ljava/lang/Throwable;LU6/g;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/d;->b:Ljava/lang/Throwable;

    check-cast p1, LU6/g;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->m(Ljava/lang/Throwable;LU6/g;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/d;->b:Ljava/lang/Throwable;

    check-cast p1, LF6/q;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->b(Ljava/lang/Throwable;LF6/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
