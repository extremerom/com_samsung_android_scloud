.class public final Lcom/samsung/android/scloud/auth/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/samsung/scsp/error/Logger;

.field public static final e:Landroid/net/Uri;


# instance fields
.field public a:LH4/a;

.field public b:LH4/a;

.field public c:LL8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AccountSupplier"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/auth/b;->d:Lcom/samsung/scsp/error/Logger;

    const-string v0, "content://com.msc.openprovider.openContentProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "tncRequest"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/auth/b;->e:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 1

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    :try_start_0
    const-string v0, "com.osp.app.signin"

    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
