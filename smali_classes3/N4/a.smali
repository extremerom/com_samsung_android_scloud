.class public final LN4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBackupRunning()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getBackup()LT3/b;

    move-result-object v0

    invoke-interface {v0}, LT3/b;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isRestoreRunning()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getRestore()LT3/i;

    move-result-object v0

    invoke-interface {v0}, LT3/i;->isRunning()Z

    move-result v0

    return v0
.end method
