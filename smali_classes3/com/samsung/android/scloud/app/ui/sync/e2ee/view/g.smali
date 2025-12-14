.class public final synthetic Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/g;->b:Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/g;->b:Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->r(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/g;->b:Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->q(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
