.class public final synthetic Lcom/samsung/android/scloud/ctb/ui/view/activity/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/A;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/A;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/A;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/A;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;

    check-cast p1, Lcom/samsung/android/scloud/temp/d2d/c;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->s(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;Lcom/samsung/android/scloud/temp/d2d/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
