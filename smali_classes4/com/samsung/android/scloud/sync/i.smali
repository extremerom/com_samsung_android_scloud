.class public final synthetic Lcom/samsung/android/scloud/sync/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/accounts/Account;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/sync/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/i;->b:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/sync/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/i;->b:Landroid/accounts/Account;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsByodActivateExecutorImpl;->g(Landroid/accounts/Account;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/i;->b:Landroid/accounts/Account;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsAccountExecutorImpl;->b(Landroid/accounts/Account;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    check-cast p1, LS7/a;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/i;->b:Landroid/accounts/Account;

    invoke-interface {p1, v0}, LS7/a;->handleAccountResigninEvent(Landroid/accounts/Account;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
