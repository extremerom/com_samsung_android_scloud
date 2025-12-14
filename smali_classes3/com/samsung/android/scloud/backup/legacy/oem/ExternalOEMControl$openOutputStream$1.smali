.class public final Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$openOutputStream$1;
.super Lcom/samsung/android/scloud/backup/core/base/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->openOutputStream(LA4/a;)Ljava/io/FileOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/backup/core/base/B;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$openOutputStream$1",
        "Lcom/samsung/android/scloud/backup/core/base/B;",
        "Ljava/io/FileOutputStream;",
        "perform",
        "()Ljava/io/FileOutputStream;",
        "BackupLegacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExternalOEMControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalOEMControl.kt\ncom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$openOutputStream$1\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,987:1\n108#2:988\n80#2,22:989\n*S KotlinDebug\n*F\n+ 1 ExternalOEMControl.kt\ncom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$openOutputStream$1\n*L\n664#1:988\n664#1:989,22\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bnrFile:LA4/a;

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;LA4/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$openOutputStream$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$openOutputStream$1;->$bnrFile:LA4/a;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/B;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()Ljava/io/FileOutputStream;
    .locals 14

    const/4 v0, 0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$openOutputStream$1;->$bnrFile:LA4/a;

    invoke-virtual {v2}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "path"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$openOutputStream$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v2}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$getContentUri$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LP4/g;->getProvider(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$openOutputStream$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v4}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$isFileType(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Z

    move-result v4

    const-string v5, "file_descriptor"

    const-string v6, "is_success"

    const-string v7, "restoreFile"

    const/16 v8, 0x66

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$openOutputStream$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$getKeyString(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$openOutputStream$1;->$bnrFile:LA4/a;

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LA4/a;->setFile(Landroid/os/ParcelFileDescriptor;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v1, "output stream fd is null #1"

    invoke-direct {v0, v8, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v8}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0

    :cond_2
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v8}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0

    :cond_3
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v2, 0x65

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_4
    iget-object v4, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$openOutputStream$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    iget-object v9, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$openOutputStream$1;->$bnrFile:LA4/a;

    const/4 v10, 0x0

    :try_start_1
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v11, "startKey"

    const-string v12, "0"

    invoke-virtual {v1, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "nextKey"

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12}, Ljava/lang/String;-><init>()V

    invoke-virtual {v1, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$getKeyString(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v4, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v9, v4}, LA4/a;->setPath(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_6

    invoke-virtual {v9, v1}, LA4/a;->setFile(Landroid/os/ParcelFileDescriptor;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_6
    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v4, "output stream fd is null #2"

    invoke-direct {v1, v8, v4}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v1, v8}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v1

    :cond_8
    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v1, v8}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    iget-object v4, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$openOutputStream$1;->$bnrFile:LA4/a;

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$openOutputStream$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_9

    goto/16 :goto_c

    :cond_9
    instance-of v1, v6, Lcom/samsung/android/scloud/common/exception/SCException;

    if-nez v1, :cond_b

    instance-of v1, v6, Landroid/os/RemoteException;

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    throw v6

    :cond_b
    :goto_4
    invoke-virtual {v4}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v6, "_restoreitem_0"

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v0

    move v9, v10

    move v11, v9

    :goto_5
    if-gt v9, v7, :cond_11

    if-nez v11, :cond_c

    move v12, v9

    goto :goto_6

    :cond_c
    move v12, v7

    :goto_6
    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_d

    move v12, v0

    goto :goto_7

    :cond_d
    move v12, v10

    :goto_7
    if-nez v11, :cond_f

    if-nez v12, :cond_e

    move v11, v0

    goto :goto_5

    :cond_e
    add-int/2addr v9, v0

    goto :goto_5

    :cond_f
    if-nez v12, :cond_10

    goto :goto_8

    :cond_10
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_11
    :goto_8
    add-int/2addr v7, v0

    invoke-interface {v1, v9, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x2f

    if-ne v7, v9, :cond_13

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "substring(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    iget-object v0, v5, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LA4/a;->setPath(Ljava/lang/String;)V

    :cond_13
    :goto_9
    if-nez v1, :cond_15

    :cond_14
    iget-object v0, v5, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LA4/a;->setPath(Ljava/lang/String;)V

    :cond_15
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$getContentUri$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v5, "buildUpon(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v5, "encode"

    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "restore"

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v4, v0}, LA4/a;->setFile(Landroid/os/ParcelFileDescriptor;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_16
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v1, "output stream fd is null #3"

    invoke-direct {v0, v8, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_17

    move-object v1, v0

    check-cast v1, Ljava/io/FileOutputStream;

    :goto_c
    check-cast v1, Ljava/io/FileOutputStream;

    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    return-object v1

    :cond_17
    instance-of v0, v1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_18

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v8, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_18
    throw v1
.end method

.method public bridge synthetic perform()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$openOutputStream$1;->perform()Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method
