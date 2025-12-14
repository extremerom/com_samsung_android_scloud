.class public final synthetic Lcom/samsung/android/scloud/ctb/ui/view/activity/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/t;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/t;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/t;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->v(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)LT4/Q;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/t;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->w(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
