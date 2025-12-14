.class public final Lcom/samsung/android/scloud/backup/core/base/b$a;
.super Lcom/samsung/android/scloud/backup/core/base/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/base/b;->getOutputStream(Ljava/lang/String;LA4/a;)Ljava/io/FileOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LA4/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA4/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/b$a;->a:LA4/a;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/base/b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/B;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()Ljava/io/FileOutputStream;
    .locals 7

    const-string v0, "BNRFileUtil"

    const-string v1, "getOutputStream: path: "

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/base/b$a;->a:LA4/a;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/core/base/b$a;->b:Ljava/lang/String;

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v2}, LA4/a;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2}, LA4/a;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v3}, LP4/g;->makeRestoreMetaFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getFilesDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v3, v5, v6}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LA4/a;->setPath(Ljava/lang/String;)V

    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LA4/a;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_3

    check-cast v1, Ljava/io/FileOutputStream;

    return-object v1

    :cond_3
    const-string v1, "getOutputStream: failed."

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x66

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic perform()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/base/b$a;->perform()Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method
