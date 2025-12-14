.class public final synthetic Lcom/samsung/android/scloud/ctb/ui/view/activity/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/y;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/y;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/y;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity;->y(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/y;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity;->z(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/y;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity;->A(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity;)LT4/X;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
