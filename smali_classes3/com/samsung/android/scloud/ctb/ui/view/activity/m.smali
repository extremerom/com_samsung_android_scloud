.class public final synthetic Lcom/samsung/android/scloud/ctb/ui/view/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/m;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/m;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/m;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;

    check-cast p1, Lcom/samsung/android/scloud/scpm/c;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->u(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;Lcom/samsung/android/scloud/scpm/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/m;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->r(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
