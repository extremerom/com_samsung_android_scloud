.class public final synthetic LH8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, LH8/e;->a:I

    iput-object p1, p0, LH8/e;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LH8/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH8/e;->b:Ljava/util/ArrayList;

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->r(Ljava/util/ArrayList;Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LH8/e;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/nio/file/Path;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/util/i;->l(Ljava/util/ArrayList;Ljava/nio/file/Path;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LH8/e;->b:Ljava/util/ArrayList;

    check-cast p1, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    invoke-static {v0, p1}, LH8/f;->e(Ljava/util/ArrayList;Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
