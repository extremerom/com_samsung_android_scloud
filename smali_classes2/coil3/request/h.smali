.class public final synthetic Lcoil3/request/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcoil3/request/h;->a:I

    iput p1, p0, Lcoil3/request/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcoil3/request/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcoil3/request/h;->b:I

    invoke-static {v0, p1}, Lxa/b$a;->d(ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget v0, p0, Lcoil3/request/h;->b:I

    invoke-static {v0, p1}, Lxa/b$a;->b(ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget v0, p0, Lcoil3/request/h;->b:I

    invoke-static {v0, p1}, Lxa/b$a;->c(ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcoil3/request/h;->b:I

    invoke-static {p1, v0}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->o(FI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget v0, p0, Lcoil3/request/h;->b:I

    check-cast p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardVo;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/odm/view/tipcard/TipCardPageFragment;->e(ILcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardVo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget v0, p0, Lcoil3/request/h;->b:I

    check-cast p1, LF6/f;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;->b(ILF6/f;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget v0, p0, Lcoil3/request/h;->b:I

    check-cast p1, Lcoil3/request/e;

    invoke-static {v0, p1}, Lcoil3/request/i;->c(ILcoil3/request/e;)Lcoil3/l;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget v0, p0, Lcoil3/request/h;->b:I

    check-cast p1, Lcoil3/request/e;

    invoke-static {v0, p1}, Lcoil3/request/i;->a(ILcoil3/request/e;)Lcoil3/l;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget v0, p0, Lcoil3/request/h;->b:I

    check-cast p1, Lcoil3/request/e;

    invoke-static {v0, p1}, Lcoil3/request/i;->b(ILcoil3/request/e;)Lcoil3/l;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
