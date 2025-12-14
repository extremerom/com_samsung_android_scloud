.class public final synthetic Lcom/samsung/android/scloud/newgallery/data/repository/workchain/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/b;->b:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/b;->a:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/b;->b:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->a(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/b;->b:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->e(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/b;->b:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->c(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
