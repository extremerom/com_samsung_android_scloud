.class Lcom/samsung/android/scloud/sync/rpc/setting/GetProfile;
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

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/rpc/setting/GetProfile;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "library_version"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;

    move-result-object p2

    invoke-virtual {p2, p1, v1, v2}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->getPrecondition(Ljava/lang/String;J)I

    move-result p2

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/rpc/setting/GetProfile;->TAG:Ljava/lang/String;

    const-string v4, "GetProfile: "

    const-string v5, ","

    invoke-static {v4, p1, v5, p2, v5}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "precondition"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
