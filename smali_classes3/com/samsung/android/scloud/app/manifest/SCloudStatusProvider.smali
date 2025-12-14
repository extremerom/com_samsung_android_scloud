.class public final Lcom/samsung/android/scloud/app/manifest/SCloudStatusProvider;
.super Lcom/samsung/android/scloud/app/manifest/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ%\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0019\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J#\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u000f\u0010\u001c\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ5\u0010$\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0010\u0010#\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/manifest/SCloudStatusProvider;",
        "Lcom/samsung/android/scloud/app/manifest/b;",
        "<init>",
        "()V",
        "",
        "prepareBackupModule",
        "Landroid/database/MatrixCursor;",
        "getIsBackupRunningCursor",
        "()Landroid/database/MatrixCursor;",
        "getLastBackupTimeCursor",
        "Landroid/database/Cursor;",
        "getIsSupportedTemporaryBackupCursor",
        "()Landroid/database/Cursor;",
        "getGetTemporaryBackupStatusCursor",
        "getGetTemporaryBackupRetentionPeriodCursor",
        "getCsResult",
        "",
        "method",
        "Landroid/os/Bundle;",
        "bundle",
        "backupMethodCall",
        "(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "arg",
        "backupSettingVisibilityCall",
        "(Ljava/lang/String;)Landroid/os/Bundle;",
        "ctbSupportMethodCall",
        "ccbSupportMethodCall",
        "ctbSmartSwitchMethodCall",
        "backupE2eeInfoCall",
        "()Landroid/os/Bundle;",
        "Ljava/io/FileDescriptor;",
        "fd",
        "Ljava/io/PrintWriter;",
        "writer",
        "",
        "args",
        "dump",
        "(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "SamsungCloud_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/context/ContextProvider;-><init>()V

    return-void
.end method

.method private final prepareBackupModule()V
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/app/service/BackupInitializer;->Companion:Lcom/samsung/android/scloud/app/service/BackupInitializer$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/service/BackupInitializer$Companion;->isInitialize()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/app/service/BackupInitializer;

    invoke-direct {v1}, Lcom/samsung/android/scloud/app/service/BackupInitializer;-><init>()V

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/app/service/BackupInitializer;->initialize(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "fail to initialize backup - "

    const-string v2, "SCloudStatusProvider"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public backupE2eeInfoCall()Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/backup/e2ee/b;

    invoke-direct {v1}, Lcom/samsung/android/scloud/backup/e2ee/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/backup/e2ee/b;->getBackupInfo(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    return-object v0
.end method

.method public backupMethodCall(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/manifest/SCloudStatusProvider;->prepareBackupModule()V

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "get_status_by_tag"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object p1, LO4/a;->c:LO4/a$a;

    invoke-virtual {p1}, LO4/a$a;->getInstance()LO4/a;

    move-result-object p1

    invoke-virtual {p1}, LO4/a;->getAllBackupStatus()I

    move-result p1

    const-string p2, "status_by_tag"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :sswitch_1
    const-string p2, "get_status_changed_uri"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LO4/a;->c:LO4/a$a;

    invoke-virtual {p1}, LO4/a$a;->getInstance()LO4/a;

    move-result-object p1

    invoke-virtual {p1}, LO4/a;->getStatusChangedUri()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p1, "status_changed_uri"

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p2

    goto :goto_0

    :sswitch_2
    const-string p2, "get_status_ids"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object p1, LO4/a;->c:LO4/a$a;

    invoke-virtual {p1}, LO4/a$a;->getInstance()LO4/a;

    move-result-object p1

    invoke-virtual {p1}, LO4/a;->getAvailableStatusList()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "status_ids"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "get_status_by_id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_5

    const-string p1, "status_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, LO4/a;->c:LO4/a$a;

    invoke-virtual {p2}, LO4/a$a;->getInstance()LO4/a;

    move-result-object p2

    invoke-virtual {p2, p1}, LO4/a;->getBackupStatus(Ljava/lang/String;)I

    move-result p1

    const-string p2, "status_by_id"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    const-string p1, "SCloudStatusProvider"

    const-string p2, "get_status_by_id fail, bundle is missed : status_id"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5f4ba241 -> :sswitch_3
        -0x39e7be8c -> :sswitch_2
        0x41ae0c1d -> :sswitch_1
        0x75d78376 -> :sswitch_0
    .end sparse-switch
.end method

.method public backupSettingVisibilityCall(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    const-string v0, "SCloudStatusProvider"

    const-string v1, "support"

    const-string v2, "result"

    const-string v3, "unsupported argument : "

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/manifest/SCloudStatusProvider;->prepareBackupModule()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, LO4/a;->c:LO4/a$a;

    invoke-virtual {p1}, LO4/a$a;->getInstance()LO4/a;

    move-result-object p1

    invoke-virtual {p1}, LO4/a;->getSupportDisableMenu()Z

    move-result p1

    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "cannot backup and restore visibility : "

    invoke-static {v1, v0, p1}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-object v4
.end method

.method public ccbSupportMethodCall(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/c;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/appinterface/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/appinterface/c;->getSupportStatus(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public ctbSmartSwitchMethodCall(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/t;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/appinterface/t;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/temp/appinterface/t;->handleMethod(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public ctbSupportMethodCall(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/d;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/appinterface/d;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/temp/appinterface/d;->getSupportStatus(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p1, LO4/a;->c:LO4/a$a;

    invoke-virtual {p1}, LO4/a$a;->getInstance()LO4/a;

    move-result-object p1

    invoke-virtual {p1, p2}, LO4/a;->dump(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public getCsResult()Landroid/database/Cursor;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/c;->f:Lcom/samsung/android/scloud/temp/repository/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/repository/c$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/c$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/c;->getCsResult()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getGetTemporaryBackupRetentionPeriodCursor()Landroid/database/Cursor;
    .locals 4

    new-instance v0, Landroid/database/MatrixCursor;

    const-string v1, "value"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRetentionPeriodDay()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getGetTemporaryBackupRetentionPeriodCursor : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCloudStatusProvider"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getGetTemporaryBackupStatusCursor()Landroid/database/Cursor;
    .locals 4

    new-instance v0, Landroid/database/MatrixCursor;

    const-string v1, "value"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/scloud/temp/control/t;

    invoke-direct {v2}, Lcom/samsung/android/scloud/temp/control/t;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/t;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getGetTemporaryBackupStatus : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCloudStatusProvider"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getIsBackupRunningCursor()Landroid/database/MatrixCursor;
    .locals 7

    new-instance v0, Landroid/database/MatrixCursor;

    const-string v1, "value"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->c:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->isReady()Z

    move-result v2

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getRestore()LT3/i;

    move-result-object v3

    invoke-interface {v3}, LT3/i;->isRunning()Z

    move-result v3

    const-string v4, "query ISRUNNING "

    const-string v5, " "

    const-string v6, "SCloudStatusProvider"

    invoke-static {v4, v2, v5, v3, v6}, Landroidx/work/impl/c;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    const-string v3, "FALSE"

    invoke-virtual {v2, v1, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    const-string v3, "TRUE"

    invoke-virtual {v2, v1, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    :goto_1
    return-object v0
.end method

.method public getIsSupportedTemporaryBackupCursor()Landroid/database/Cursor;
    .locals 4

    new-instance v0, Landroid/database/MatrixCursor;

    const-string v1, "value"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->isCtbSupport()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "TRUE"

    goto :goto_0

    :cond_0
    const-string v2, "FALSE"

    :goto_0
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const-string v1, "getIsSupportedTemporaryBackup : "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCloudStatusProvider"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLastBackupTimeCursor()Landroid/database/MatrixCursor;
    .locals 6

    new-instance v0, Landroid/database/MatrixCursor;

    const-string v1, "value"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getThisDeviceInfo()LT3/j;

    move-result-object v2

    invoke-interface {v2}, LT3/j;->getLastBackupTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "lastBackupTime : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "SCloudStatusProvider"

    invoke-static {v2, v3, v4, v1}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v0
.end method
