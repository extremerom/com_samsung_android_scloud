.class public abstract Lcom/samsung/android/scloud/app/datamigrator/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;
    .locals 5

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/server/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/c;->a:LC9/c;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "LinkTriggerApplication"

    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LB2/d;

    const/16 v3, 0x14

    invoke-direct {p0, v2, v3}, LB2/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;

    sget-object v2, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Error:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    sget-object v3, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->OtherError:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    const/16 v4, 0x64

    invoke-direct {v0, v4, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;-><init>(ILcom/samsung/android/scloud/common/accountlink/LinkState;Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->getResultCode()I

    move-result p0

    invoke-static {p0}, Lo5/a;->a(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "startMigration: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "OneDriveLinkApi"

    invoke-static {v2, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/webkit/a;

    const/16 v2, 0xa

    invoke-direct {p0, v2, v1, v0}, Landroidx/webkit/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LC9/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object p0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v1, Lcom/airbnb/lottie/t;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/airbnb/lottie/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "startMigration: result = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "OneDriveLinkUtil"

    invoke-static {v1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
