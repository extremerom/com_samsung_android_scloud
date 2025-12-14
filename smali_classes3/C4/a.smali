.class public final LC4/a;
.super Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;Landroid/net/Uri;Lt4/a;)V
    .locals 1

    const-string v0, "sourceContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupItemXml"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;-><init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "multi_"

    invoke-static {p3, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LC4/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->setContentUri(Landroid/net/Uri;)V

    return-void
.end method
