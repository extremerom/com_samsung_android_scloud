.class public final Lcom/samsung/android/scloud/backup/method/oem/d$c;
.super Lcom/samsung/android/scloud/backup/core/base/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/method/oem/d;->isFileChangedOrNotExist(LA4/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/method/oem/d;

.field public final synthetic b:LA4/a;

.field public final synthetic c:[Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/method/oem/d;LA4/a;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/method/oem/d$c;->a:Lcom/samsung/android/scloud/backup/method/oem/d;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/method/oem/d$c;->b:LA4/a;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/method/oem/d$c;->c:[Z

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/o;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/d$c;->c:[Z

    const-string v1, "MediaControl"

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/method/oem/d$c;->b:LA4/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/scloud/backup/method/oem/d$c;->a:Lcom/samsung/android/scloud/backup/method/oem/d;

    invoke-virtual {v5, v2}, Lcom/samsung/android/scloud/backup/method/oem/d;->openInputStream(LA4/a;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    :try_start_1
    invoke-virtual {v2}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SHA-256"

    invoke-static {v7, v5}, Lcom/samsung/android/scloud/common/util/l;->t(Ljava/lang/String;Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    aput-boolean v3, v0, v4

    goto :goto_0

    :catchall_0
    move-exception v6

    goto :goto_1

    :cond_0
    const-string v6, "perform : hash is different"

    const/4 v8, 0x4

    invoke-static {v1, v6, v7, v8, v7}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_2

    :goto_1
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v7

    :try_start_4
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_4
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {v5}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v6

    const/16 v7, 0x19c

    if-ne v6, v7, :cond_1

    invoke-virtual {v2}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "can\'t find file : "

    const-string v7, " "

    invoke-static {v6, v2, v7, v5, v1}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-boolean v3, v0, v4

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "perform : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method
