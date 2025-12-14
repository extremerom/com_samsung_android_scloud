.class public final Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$e;
.super Lcom/samsung/android/scloud/backup/core/base/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->openInputStream(LA4/a;)Ljava/io/FileInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LA4/a;

.field public final synthetic b:Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;


# direct methods
.method public constructor <init>(LA4/a;Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$e;->a:LA4/a;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$e;->b:Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/B;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()Ljava/io/FileInputStream;
    .locals 14

    const/4 v0, 0x1

    const-string v1, "ExternalMultipleOEMControl"

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$e;->a:LA4/a;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$e;->b:Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;

    const/16 v4, 0x19c

    const/16 v5, 0x66

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v2}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v0

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_0
    if-gt v10, v8, :cond_5

    if-nez v11, :cond_0

    move v12, v10

    goto :goto_1

    :cond_0
    move v12, v8

    :goto_1
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_1

    move v12, v0

    goto :goto_2

    :cond_1
    move v12, v9

    :goto_2
    if-nez v11, :cond_3

    if-nez v12, :cond_2

    move v11, v0

    goto :goto_0

    :cond_2
    add-int/2addr v10, v0

    goto :goto_0

    :cond_3
    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    :goto_3
    add-int/2addr v8, v0

    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2f

    if-ne v8, v9, :cond_6

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "substring(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v3, Lcom/samsung/android/scloud/backup/method/oem/a;->contentUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-le v8, v9, :cond_7

    const-string v8, "#"

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v3, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v9, v3, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v8, v9}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " getInputStream: path contains special character(#)"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "encode"

    const-string v9, "path"

    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v7, "backup"

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_8
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v4}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0

    :cond_9
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v6, "input stream path is null"

    invoke-direct {v0, v5, v6}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_a

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v0}, LA4/a;->setFile(Landroid/os/ParcelFileDescriptor;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    return-object v1

    :cond_a
    instance-of v0, v6, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v2, " getInputStream: failed."

    if-eqz v0, :cond_c

    move-object v0, v6

    check-cast v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v0

    if-ne v0, v4, :cond_b

    throw v6

    :cond_b
    iget-object v0, v3, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v3, v3, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v0, v3}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v5, v6}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_c
    iget-object v0, v3, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v3, v3, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v0, v3}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v5, v6}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic perform()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$e;->perform()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method
