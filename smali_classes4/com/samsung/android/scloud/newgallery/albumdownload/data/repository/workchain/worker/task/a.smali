.class public final synthetic Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/j0;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/serialization/json/JsonElement;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
