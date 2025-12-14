.class public final synthetic Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/c;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/c;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;

    check-cast p1, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->p(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/c;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;

    check-cast p1, Lcom/samsung/android/scloud/backup/e2ee/h;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->E(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Lcom/samsung/android/scloud/backup/e2ee/h;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/c;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->D(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/c;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;

    check-cast p1, Lk5/c;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->z(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Lk5/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/c;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->C(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/c;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->r(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
