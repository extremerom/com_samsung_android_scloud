.class public final synthetic Lcom/samsung/android/scloud/ctb/ui/compose/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/ctb/ui/compose/activity/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/compose/activity/a;->b:Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/compose/activity/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/compose/activity/a;->b:Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;

    check-cast p1, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;->p(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/compose/activity/a;->b:Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;->m(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
