.class public Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncApiInternalImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/a;


# static fields
.field private static final TAG:Ljava/lang/String; = "ContactsSyncApiInternalImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleAccountResigninEvent(Landroid/accounts/Account;)V
    .locals 1

    const-string p1, "ContactsSyncApiInternalImpl"

    const-string v0, "SyncSamsungAccountEventHandler.ACCOUNT_NAME_CHANGED"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsAccountExecutorImpl;

    invoke-direct {p1}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsAccountExecutorImpl;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsAccountExecutorImpl;->addSamsungContact(Landroid/accounts/Account;)V

    return-void
.end method
