.class public final synthetic Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/e;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/e;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;->s(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/e;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;->o(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/e;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;->t(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
