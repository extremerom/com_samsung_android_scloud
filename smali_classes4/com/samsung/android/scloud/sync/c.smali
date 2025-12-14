.class public final Lcom/samsung/android/scloud/sync/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final a:I

.field public final b:LJ2/f;

.field public final c:LJ2/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ2/f;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LJ2/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/c;->b:LJ2/f;

    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LJ2/f;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LJ2/f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/samsung/android/scloud/sync/c;->c:LJ2/f;

    const/16 v0, 0x12f

    iput v0, p0, Lcom/samsung/android/scloud/sync/c;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/scloud/common/exception/SCException;
    .locals 3

    const/16 v0, 0x12f

    iget v1, p0, Lcom/samsung/android/scloud/sync/c;->a:I

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/c;->b:LJ2/f;

    invoke-virtual {v0}, LJ2/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x86

    const-string v2, "deep doze idle state!!!"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/c;->c:LJ2/f;

    invoke-virtual {v0}, LJ2/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x82

    const-string v2, "system is overheated!!!"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/c;->a()Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object v0

    return-object v0
.end method
