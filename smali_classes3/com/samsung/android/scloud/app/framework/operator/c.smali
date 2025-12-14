.class public final synthetic Lcom/samsung/android/scloud/app/framework/operator/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 10

    iget v0, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->b:Ljava/lang/Object;

    check-cast v0, Lv8/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "revision"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, Lv8/l;->f:Lcom/samsung/android/scloud/syncadapter/core/core/e;

    check-cast v0, Ln1/o;

    iget-object v2, v0, Ln1/o;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->d:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/syncadapter/core/core/r;

    iget-object v4, v3, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v4, 0x1

    aget v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, v0, Ln1/o;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v5, v3, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v2, v2, v4

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/common/exception/SCException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Revision Conflict on : content.sync, transaction rev : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ln1/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v3, v3, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", server rev : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x65

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "revision"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    const/4 v4, 0x1

    aget-wide v5, v3, v4

    int-to-long v7, v0

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    return-void

    :cond_2
    new-instance v3, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v5, "Revision Conflict on : "

    const-string v6, ", transaction rev : "

    invoke-static {v5, v2, v6}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    aget-wide v1, v1, v4

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", server rev : "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x65

    invoke-direct {v3, v1, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v3

    :pswitch_1
    sget-object v0, Ln5/n;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ln5/n;->b()V

    :cond_3
    new-instance v0, Ljava/io/File;

    sget-object v1, Ln5/n;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln5/n;->a(Ljava/io/File;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/LOG;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/io/File;

    sget-object v3, Ln5/n;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "scloud/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "scloud_"

    const-string v9, ".log"

    invoke-static {v4, v5, v6, v9}, Landroidx/compose/ui/input/pointer/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/FileOutputStream;->write([B)V

    const-string v1, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v4

    :try_start_4
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const-string v4, "DiagMonWrapper"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_5

    sget-object v1, Ln5/n;->c:Lcom/samsung/android/scloud/app/SamsungCloudApp;

    new-instance v3, Lcom/sec/android/diagmonagent/log/provider/c;

    invoke-direct {v3, v1}, Lcom/sec/android/diagmonagent/log/provider/c;-><init>(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V

    invoke-static {v1}, LIa/a;->a(Lcom/samsung/android/scloud/app/SamsungCloudApp;)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "delimiter is included : "

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iput-object v7, v3, Lcom/sec/android/diagmonagent/log/provider/c;->b:Ljava/lang/String;

    :goto_4
    iget-object v1, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/sec/android/diagmonagent/log/provider/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/sec/android/diagmonagent/log/provider/c;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/sec/android/diagmonagent/log/provider/c;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/android/diagmonagent/log/provider/b;->a(Lcom/sec/android/diagmonagent/log/provider/c;)V

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/framework/storage/data/DocumentItems;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->d(Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;Lcom/samsung/scsp/framework/storage/data/DocumentItems;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/core/n;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/core/n;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/common/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/accounts/Account;

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/common/f;->bootCompleted(Landroid/accounts/Account;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentValues;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->d:Ljava/lang/Object;

    check-cast v0, LT3/b;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->e(Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;LT3/b;Ljava/util/List;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/auth/verification/presenter/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/scloud/platformconfig/server/a;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/platformconfig/server/a;-><init>(I)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/internal/veritifcation/SamsungCloudVerification;

    iput-object v1, v0, Lcom/samsung/android/scloud/auth/verification/presenter/b;->b:Lcom/samsung/scsp/internal/veritifcation/SamsungCloudVerification;

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/scsp/internal/veritifcation/SamsungCloudVerification;->requestVerification(Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/veritifcation/VerificationResult;

    move-result-object v0

    sget-object v1, Lcom/samsung/scsp/internal/veritifcation/VerificationResult;->ACCEPTED:Lcom/samsung/scsp/internal/veritifcation/VerificationResult;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/samsung/scsp/internal/veritifcation/VerificationResult;->ALREADY_VERIFIED:Lcom/samsung/scsp/internal/veritifcation/VerificationResult;

    if-ne v0, v1, :cond_7

    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->c:Ljava/lang/Object;

    check-cast v2, Lk4/l;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Type"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_7
    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->d(Lcom/samsung/android/scloud/app/service/listener/UserContextListener;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Lcom/samsung/android/scloud/common/accountlink/LinkState;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/framework/operator/a;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/framework/operator/Operator;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/framework/operator/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/Consumer;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->b(Lcom/samsung/android/scloud/app/framework/operator/Operator;Ljava/util/function/Consumer;Lcom/samsung/android/scloud/app/framework/operator/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
