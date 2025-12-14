.class public final Lcom/samsung/android/scloud/backup/core/base/u;
.super Lcom/samsung/android/scloud/backup/core/base/r;
.source "SourceFile"


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;Landroid/net/Uri;Lt4/a;)V
    .locals 1

    const-string v0, "sourceContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupItemXml"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/backup/core/base/r;-><init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;Landroid/net/Uri;Lt4/a;)V

    iget-object p1, p3, Lt4/a;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->setDataType(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "record_"

    invoke-static {p2, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/r;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/backup/core/base/u;->f:Z

    return-void
.end method


# virtual methods
.method public isRecordType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/core/base/u;->f:Z

    return v0
.end method
