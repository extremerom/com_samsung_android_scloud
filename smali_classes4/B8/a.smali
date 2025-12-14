.class public final synthetic LB8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LB8/a;->a:I

    iput-object p1, p0, LB8/a;->b:Landroid/accounts/Account;

    iput-object p2, p0, LB8/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB8/a;->a:I

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB8/a;->b:Landroid/accounts/Account;

    iget-object v1, p0, LB8/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/syncadapter/base/item/wifi/WifiAccountExecutorImpl;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB8/a;->b:Landroid/accounts/Account;

    iget-object v1, p0, LB8/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/syncadapter/base/item/wifi/WifiAccountExecutorImpl;->b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LB8/a;->b:Landroid/accounts/Account;

    iget-object v1, p0, LB8/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/syncadapter/base/item/reminder/ReminderAccountExecutorImpl;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LB8/a;->b:Landroid/accounts/Account;

    iget-object v1, p0, LB8/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/syncadapter/base/item/reminder/ReminderAccountExecutorImpl;->b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LB8/a;->b:Landroid/accounts/Account;

    iget-object v1, p0, LB8/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/syncadapter/base/item/bt/BtAccountExecutorImpl;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LB8/a;->b:Landroid/accounts/Account;

    iget-object v1, p0, LB8/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/syncadapter/base/item/aremoji/ArEmojiAccountExecutorImpl;->b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LB8/a;->b:Landroid/accounts/Account;

    iget-object v1, p0, LB8/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/syncadapter/base/item/aremoji/ArEmojiAccountExecutorImpl;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LB8/a;->b:Landroid/accounts/Account;

    iget-object v1, p0, LB8/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertyAccountExecutorImpl;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LB8/a;->b:Landroid/accounts/Account;

    iget-object v1, p0, LB8/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/syncadapter/pass/PassAccountExecutorImpl;->b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LB8/a;->b:Landroid/accounts/Account;

    iget-object v1, p0, LB8/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/syncadapter/note/SNote4AccountExecutorImpl;->b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
