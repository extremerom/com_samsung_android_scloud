.class public final synthetic Lcom/samsung/android/scloud/sync/dependency/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/sync/dependency/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/sync/dependency/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/Account;

    check-cast p1, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->a(Landroid/accounts/Account;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;

    check-cast p1, Lc4/d;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->i(Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;Lc4/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
