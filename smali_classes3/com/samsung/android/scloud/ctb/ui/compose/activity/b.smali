.class public final synthetic Lcom/samsung/android/scloud/ctb/ui/compose/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/ctb/ui/compose/activity/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/compose/activity/b;->b:Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/compose/activity/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/compose/activity/b;->b:Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity$c$a;->d(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/compose/activity/b;->b:Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity$c$a;->a(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/compose/activity/b;->b:Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity$c$a;->b(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/compose/activity/b;->b:Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity$c$a;->c(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/compose/activity/b;->b:Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;->q(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
