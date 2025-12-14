.class public Lcom/samsung/android/scloud/bixby2/handler/backup/RestorePunchOutActionHandler;
.super Lcom/samsung/android/scloud/bixby2/handler/backup/RestoreAppLinkActionHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;->Background:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/bixby2/handler/backup/RestoreAppLinkActionHandler;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;)V

    return-void
.end method
