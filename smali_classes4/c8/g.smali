.class public final Lc8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/core/dapi/j;


# instance fields
.field public final a:Lc8/f;


# direct methods
.method public constructor <init>(Lc8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/g;->a:Lc8/f;

    return-void
.end method


# virtual methods
.method public final init(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)V
    .locals 0

    return-void
.end method

.method public final onPerformSyncByContentId(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;)V
    .locals 0

    iget-object p1, p0, Lc8/g;->a:Lc8/f;

    check-cast p1, Lc8/a;

    invoke-virtual {p1, p3, p2}, Lc8/a;->e(Landroid/content/SyncResult;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSyncCanceledByContentId()V
    .locals 1

    iget-object v0, p0, Lc8/g;->a:Lc8/f;

    check-cast v0, Lc8/a;

    invoke-virtual {v0}, Lc8/a;->a()V

    return-void
.end method
