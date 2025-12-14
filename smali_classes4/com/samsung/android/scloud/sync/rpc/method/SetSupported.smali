.class public Lcom/samsung/android/scloud/sync/rpc/method/SetSupported;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/rpc/method/IRPCMethod;


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/rpc/method/SetSupported;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/sync/rpc/method/SetSupported;->lambda$execute$0(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V

    return-void
.end method

.method private static synthetic lambda$execute$0(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;->setSupportedFromRpc(Z)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "supported"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/method/SetSupported;->TAG:Ljava/lang/String;

    const-string v1, "SetSupported: "

    const-string v2, ","

    invoke-static {v1, p1, v2, v0, p2}, Landroidx/work/impl/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    new-instance p2, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;-><init>(I)V

    new-instance v0, Lcom/samsung/android/scloud/sync/policy/SyncPackageSupported;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/policy/SyncPackageSupported;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/sync/policy/SyncPackageSupported;->execute(Ljava/lang/String;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/samsung/android/scloud/sync/policy/SyncPackageNotSupported;

    invoke-direct {p2}, Lcom/samsung/android/scloud/sync/policy/SyncPackageNotSupported;-><init>()V

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/sync/policy/SyncPackageNotSupported;->execute(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
