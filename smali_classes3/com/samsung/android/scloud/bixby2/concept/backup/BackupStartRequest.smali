.class public Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backupItemsList:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackupStartRequest{backupItemsList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartRequest;->backupItemsList:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/a;->l(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
