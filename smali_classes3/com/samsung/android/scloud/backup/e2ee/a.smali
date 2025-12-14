.class public final Lcom/samsung/android/scloud/backup/e2ee/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LA1/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "serviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/a;->a:Ljava/lang/String;

    invoke-static {}, LA1/e;->d()LA1/e;

    move-result-object p1

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/a;->b:LA1/e;

    return-void
.end method

.method public static synthetic encryptFile$default(Lcom/samsung/android/scloud/backup/e2ee/a;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;LA1/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/backup/e2ee/a;->encryptFile(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;LA1/a;)V

    return-void
.end method


# virtual methods
.method public final decryptFile(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;LA1/a;)V
    .locals 3

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plainStream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startE2eeTime(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/a;->b:LA1/e;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/e2ee/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA1/e;->f()V

    iget-object v2, v0, LA1/e;->d:LC9/c;

    if-nez v2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, v0, LA1/e;->b:LL0/e;

    invoke-virtual {v2, v1}, LC9/c;->l(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_1

    const/4 p4, 0x0

    invoke-static {v1, p2, p3, p4}, Lcom/samsung/android/kmxservice/sdk/util/a;->b(Ljava/security/Key;Ljava/io/InputStream;Ljava/io/OutputStream;LA1/a;)Z

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {v1, p2, p3, p4}, Lcom/samsung/android/kmxservice/sdk/util/a;->b(Ljava/security/Key;Ljava/io/InputStream;Ljava/io/OutputStream;LA1/a;)Z

    move-result p2

    :goto_0
    if-nez p2, :cond_2

    const-string p3, "6(1)-2|Fail to decrypt stream data. Invalid service key id"

    const/16 p4, 0x131

    invoke-static {p4, p3}, LU0/b;->q(ILjava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    move-object p3, p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endE2eeTime(Ljava/lang/String;)V

    :cond_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endE2eeTime(Ljava/lang/String;)V

    :cond_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string p3, "kmx decrypt file stream exception : "

    invoke-static {p3, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x15f

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public final decryptRecord(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 5

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startE2eeTime(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v2, "%s_dec"

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/e2ee/a;->b:LA1/e;

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/e2ee/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, LA1/e;->b(Ljava/lang/String;[B)[B

    move-result-object v2

    const-string v3, "decryptData(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/io/File;

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endE2eeTime(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endE2eeTime(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    check-cast p2, Ljava/io/File;

    return-object p2

    :cond_2
    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v0, "kmx decrypt file exception : "

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x15f

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public final decryptRecord(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startE2eeTime(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/a;->b:LA1/e;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/e2ee/a;->a:Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v3, "getBytes(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p2, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p2

    invoke-virtual {v0, v1, p2}, LA1/e;->b(Ljava/lang/String;[B)[B

    move-result-object p2

    const-string v0, "decryptData(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endE2eeTime(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endE2eeTime(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    check-cast p2, Ljava/lang/String;

    return-object p2

    :cond_2
    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v0, "kmx decrypt value exception : "

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x15f

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public final encryptFile(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;LA1/a;)V
    .locals 6

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plainStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedStream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startE2eeTime(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x131

    const-string v1, "4(1)-2|Fail to encrypt stream data. Invalid service key id"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/e2ee/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/e2ee/a;->b:LA1/e;

    if-eqz p4, :cond_1

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA1/e;->f()V

    iget-object v5, v4, LA1/e;->d:LC9/c;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v4, LA1/e;->b:LL0/e;

    invoke-virtual {v5, v3}, LC9/c;->l(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p2, p3, p4}, Lcom/samsung/android/kmxservice/sdk/util/a;->c(Ljava/security/Key;Ljava/io/InputStream;Ljava/io/OutputStream;LA1/a;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, LU0/b;->q(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA1/e;->f()V

    iget-object p4, v4, LA1/e;->d:LC9/c;

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p4, v3}, LC9/c;->l(Ljava/lang/String;)Ljava/security/Key;

    move-result-object p4

    iget-object v2, v4, LA1/e;->b:LL0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {p4, p2, p3, v2}, Lcom/samsung/android/kmxservice/sdk/util/a;->c(Ljava/security/Key;Ljava/io/InputStream;Ljava/io/OutputStream;LA1/a;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, LU0/b;->q(ILjava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    move-object p3, p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endE2eeTime(Ljava/lang/String;)V

    :cond_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_5

    sget-object p3, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endE2eeTime(Ljava/lang/String;)V

    :cond_5
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Lcom/samsung/android/scloud/common/retrofit/response/SCExceptionThrower;

    const-string p4, "kmx encrypt file stream exception : "

    invoke-static {p4, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 p4, 0x15e

    invoke-direct {p3, p4, p1}, Lcom/samsung/android/scloud/common/retrofit/response/SCExceptionThrower;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/retrofit/response/SCExceptionThrower;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final encryptRecord(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 5

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plainFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startE2eeTime(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v2, "%s_enc"

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/e2ee/a;->b:LA1/e;

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/e2ee/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, LA1/e;->c(Ljava/lang/String;[B)[B

    move-result-object v2

    const-string v3, "encryptData(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/io/File;

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endE2eeTime(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endE2eeTime(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    check-cast p2, Ljava/io/File;

    return-object p2

    :cond_2
    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v0, "kmx encrypt file exception : "

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x15e

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public final encryptRecord(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plainValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startE2eeTime(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/a;->b:LA1/e;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/e2ee/a;->a:Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v2, "getBytes(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, LA1/e;->c(Ljava/lang/String;[B)[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endE2eeTime(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endE2eeTime(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "getOrElse(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    return-object p2

    :cond_2
    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v0, "kmx encrypt value exception : "

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x15e

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p2
.end method
