.class public final synthetic Lcom/samsung/android/scloud/newgallery/data/repository/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsamsung/scsp/media/attribute/Media;


# direct methods
.method public synthetic constructor <init>(ILsamsung/scsp/media/attribute/Media;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/p;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/p;->b:Lsamsung/scsp/media/attribute/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/p;->b:Lsamsung/scsp/media/attribute/Media;

    check-cast p1, LU6/s;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->f(Lsamsung/scsp/media/attribute/Media;LU6/s;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/p;->b:Lsamsung/scsp/media/attribute/Media;

    check-cast p1, LU6/s;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->i(Lsamsung/scsp/media/attribute/Media;LU6/s;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/p;->b:Lsamsung/scsp/media/attribute/Media;

    check-cast p1, LU6/s;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->g(Lsamsung/scsp/media/attribute/Media;LU6/s;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/p;->b:Lsamsung/scsp/media/attribute/Media;

    check-cast p1, LU6/s;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->a(Lsamsung/scsp/media/attribute/Media;LU6/s;)Lkotlin/Unit;

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
