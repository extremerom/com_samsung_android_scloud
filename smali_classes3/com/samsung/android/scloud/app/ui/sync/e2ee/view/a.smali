.class public final synthetic Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncE2eeDialogActivity;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncE2eeDialogActivity;->o(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncE2eeDialogActivity;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/a;->b:Ljava/lang/Object;

    check-cast v0, LM3/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->o(LM3/a;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/a;->b:Ljava/lang/Object;

    check-cast v0, LM3/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->t(LM3/a;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
