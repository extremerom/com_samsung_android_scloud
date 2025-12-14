.class public final synthetic Lcom/samsung/android/scloud/syncadapter/pass/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/pass/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/pass/a;->b:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/pass/a;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/scloud/syncadapter/pass/a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/accounts/Account;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/pass/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/pass/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/pass/a;->b:Landroid/accounts/Account;

    iput-boolean p3, p0, Lcom/samsung/android/scloud/syncadapter/pass/a;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/pass/a;->a:I

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/pass/a;->b:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/pass/a;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/scloud/syncadapter/pass/a;->d:Z

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/scloud/syncadapter/base/item/bt/BtAccountExecutorImpl;->b(Landroid/accounts/Account;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/pass/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/pass/a;->b:Landroid/accounts/Account;

    iget-boolean v2, p0, Lcom/samsung/android/scloud/syncadapter/pass/a;->d:Z

    invoke-static {v1, v0, v2, p1}, Lcom/samsung/android/scloud/syncadapter/pass/PassAccountExecutorImpl;->a(Landroid/accounts/Account;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
