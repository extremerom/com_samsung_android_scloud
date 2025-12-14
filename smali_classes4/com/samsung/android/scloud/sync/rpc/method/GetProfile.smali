.class public Lcom/samsung/android/scloud/sync/rpc/method/GetProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/rpc/method/IRPCMethod;


# static fields
.field private static digitalLegacyAllowedAuthorities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/sync/rpc/method/GetProfile;->digitalLegacyAllowedAuthorities:Ljava/util/ArrayList;

    const-string v1, "com.samsung.android.app.notes.sync"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/rpc/method/GetProfile;->TAG:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/rpc/method/GetProfile;->TAG:Ljava/lang/String;

    const-string v4, "GetProfile: "

    const-string v5, ","

    invoke-static {v4, p1, v5, p2, v5}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "precondition"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->g:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/sync/rpc/method/GetProfile;->digitalLegacyAllowedAuthorities:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/sync/b;->i:LJ2/f;

    iget-object p1, p1, LJ2/f;->b:Ljava/lang/Object;

    check-cast p1, LJ2/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LJ2/g;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "digitalLegacyUserId"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
