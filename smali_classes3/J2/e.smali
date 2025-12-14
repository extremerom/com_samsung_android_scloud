.class public final synthetic LJ2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LJ2/e;->a:I

    iput-object p1, p0, LJ2/e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    iget-object v0, p0, LJ2/e;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase$Companion;->a(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJ2/e;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LJ2/e;->b:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.permission.BLUETOOTH_ADMIN"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.permission.BLUETOOTH_STACK"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/app/announcement/view/a;->a(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object v0

    :pswitch_1
    const-string v0, "phone"

    iget-object v1, p0, LJ2/e;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->semGetDataServiceState(Landroid/telephony/TelephonyManager;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LJ2/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LJ2/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->h(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LJ2/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LJ2/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LJ2/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->j(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LJ2/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LJ2/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LJ2/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LJ2/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public run()V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "boot completed"

    const-string v2, "a"

    const-string v3, "context"

    iget-object v4, p0, LJ2/e;->b:Landroid/content/Context;

    iget v5, p0, LJ2/e;->a:I

    sparse-switch v5, :sswitch_data_0

    sget v5, Lcom/samsung/android/scloud/app/manifest/SCloudSystemIntentReceiver;->c:I

    new-instance v5, Landroidx/core/util/Pair;

    invoke-direct {v5, v3, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Landroidx/core/util/Pair;

    move-result-object v3

    invoke-static {v3}, LM0/a;->e([Landroidx/core/util/Pair;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v1}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LC9/c;

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_BOOT_COMPLETED_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-direct {v1, v2, v0}, LC9/c;-><init>(LD9/b;Landroid/os/Bundle;)V

    invoke-static {v3, v1}, LM0/a;->i(Landroid/content/Context;LC9/c;)V

    return-void

    :sswitch_0
    sget v5, Lcom/samsung/android/scloud/app/manifest/SCloudSystemIntentReceiver;->c:I

    new-instance v5, Landroidx/core/util/Pair;

    invoke-direct {v5, v3, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Landroidx/core/util/Pair;

    move-result-object v3

    invoke-static {v3}, LM0/a;->e([Landroidx/core/util/Pair;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v1}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LC9/c;

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_BOOT_COMPLETED_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-direct {v1, v2, v0}, LC9/c;-><init>(LD9/b;Landroid/os/Bundle;)V

    invoke-static {v3, v1}, LM0/a;->i(Landroid/content/Context;LC9/c;)V

    return-void

    :sswitch_1
    invoke-static {v4}, Lcom/samsung/android/scloud/app/SamsungCloudApp;->h(Landroid/content/Context;)V

    return-void

    :sswitch_2
    new-instance v0, Ld4/c;

    invoke-direct {v0}, Ld4/c;-><init>()V

    invoke-virtual {v0, v4}, Ld4/c;->requestShowCtcpiNotification(Landroid/content/Context;)V

    return-void

    :sswitch_3
    new-instance v0, Ld4/c;

    invoke-direct {v0}, Ld4/c;-><init>()V

    invoke-virtual {v0, v4}, Ld4/c;->requestShowPnNotification(Landroid/content/Context;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
