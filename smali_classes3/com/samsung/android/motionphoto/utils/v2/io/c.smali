.class public final synthetic Lcom/samsung/android/motionphoto/utils/v2/io/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/motionphoto/utils/v2/io/c;->a:I

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/c;->b:I

    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/motionphoto/utils/v2/io/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/c;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity;

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/c;->b:I

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity;->m(Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity;ILcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardVo;

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/c;->b:I

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/odm/view/tipcard/TipCardPageFragment;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/odm/view/tipcard/TipCardPageFragment;->f(ILcom/samsung/android/scloud/odm/view/tipcard/TipCardPageFragment;Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardVo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, LU6/a;

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/c;->b:I

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->a(ILjava/lang/String;LU6/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/c;->b:I

    invoke-static {v0, v1, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->c(Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;ILjava/nio/channels/FileChannel;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

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
