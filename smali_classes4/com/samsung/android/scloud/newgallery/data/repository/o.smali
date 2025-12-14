.class public final synthetic Lcom/samsung/android/scloud/newgallery/data/repository/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsamsung/scsp/media/attribute/Media;

.field public final synthetic c:Lcom/samsung/android/scloud/newgallery/model/s;


# direct methods
.method public synthetic constructor <init>(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/o;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/o;->b:Lsamsung/scsp/media/attribute/Media;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/o;->c:Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LU6/u;

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/o;->b:Lsamsung/scsp/media/attribute/Media;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/o;->c:Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;->a(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;LU6/u;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LU6/u;

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/o;->b:Lsamsung/scsp/media/attribute/Media;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/o;->c:Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/RestoreLocalTask;->b(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;LU6/u;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/o;->c:Lcom/samsung/android/scloud/newgallery/model/s;

    check-cast p1, LU6/u;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/o;->b:Lsamsung/scsp/media/attribute/Media;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->c(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;LU6/u;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/o;->c:Lcom/samsung/android/scloud/newgallery/model/s;

    check-cast p1, LU6/u;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/o;->b:Lsamsung/scsp/media/attribute/Media;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->k(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;LU6/u;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
