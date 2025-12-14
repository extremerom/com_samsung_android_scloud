.class public final LD8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backupfw/appdata/c;


# instance fields
.field public final a:LQ8/b;


# direct methods
.method public constructor <init>(LQ8/b;)V
    .locals 1

    const-string v0, "ctbEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/b;->a:LQ8/b;

    return-void
.end method


# virtual methods
.method public getBnrType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LD8/b;->a:LQ8/b;

    invoke-virtual {v0}, LQ8/b;->getBnrType()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    const-string v0, "backup"

    goto :goto_0

    :cond_0
    const-string v0, "restore"

    :goto_0
    return-object v0
.end method

.method public final getCtbEntity()LQ8/b;
    .locals 1

    iget-object v0, p0, LD8/b;->a:LQ8/b;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD8/b;->a:LQ8/b;

    invoke-virtual {v0}, LQ8/b;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSuspend()Z
    .locals 1

    iget-object v0, p0, LD8/b;->a:LQ8/b;

    invoke-virtual {v0}, LQ8/b;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public setSuspend(Z)V
    .locals 1

    iget-object v0, p0, LD8/b;->a:LQ8/b;

    invoke-virtual {v0, p1}, LQ8/b;->setSuspend(Z)V

    return-void
.end method
