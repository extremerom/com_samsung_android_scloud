.class public final Lcom/samsung/android/scloud/backup/core/base/t;
.super Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/core/base/t$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/core/base/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/core/base/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "sourceContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;-><init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->setContentUri(Landroid/net/Uri;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/core/base/q;->d:Lcom/samsung/android/scloud/backup/core/base/q$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/q$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/q;->getSource()Lz4/c;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/scloud/backup/core/base/SourceContext;->cid:Ljava/lang/String;

    invoke-interface {v0, v1}, Lz4/c;->isFreeMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/samsung/android/scloud/backup/core/base/SourceContext;->cid:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/scloud/backup/core/base/SourceContext;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " ExternalLegacyBackupCoreData: isFreeMessage"

    const-string v2, "ExternalLegacyBackupCoreData"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/scloud/backup/core/base/SourceContext;->cid:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/core/base/SourceContext;->name:Ljava/lang/String;

    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/scloud/backup/core/base/t;->isSupported(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private final isSupported(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "ExternalLegacyBackupCoreData"

    invoke-static {p1}, LP4/g;->getProvider(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "getClientInfo"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p3, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "support_backup"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {p2, p3}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isSupported: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-string v3, "is_enable_backup"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v1, v2, Landroid/os/RemoteException;

    if-eqz v1, :cond_3

    invoke-static {p2, p3}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isSupported: failed."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    throw v2
.end method
