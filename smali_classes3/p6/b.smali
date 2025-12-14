.class public abstract Lp6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contentApi:Lp6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/a;"
        }
    .end annotation
.end field

.field private final contentApiName:Ljava/lang/String;

.field private contentDataStore:Lp6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/d;"
        }
    .end annotation
.end field

.field private convertible:Lp6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/e;"
        }
    .end annotation
.end field

.field private final thumbnailPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/diagmonagent/log/provider/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp6/b;->contentApi:Lp6/a;

    iget-object v0, p1, Lcom/sec/android/diagmonagent/log/provider/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lp6/b;->contentApiName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/sec/android/diagmonagent/log/provider/c;->d:Ljava/lang/String;

    const-string v3, "thumbnail"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp6/b;->thumbnailPath:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v1, "failed to make the thumbnail directory.. - "

    invoke-static {v1, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, LC2/f;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, LC2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    return-void
.end method

.method public static a(Lp6/b;Lcom/sec/android/diagmonagent/log/provider/c;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/sec/android/diagmonagent/log/provider/c;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/d;

    iput-object v0, p0, Lp6/b;->contentDataStore:Lp6/d;

    iget-object p1, p1, Lcom/sec/android/diagmonagent/log/provider/c;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6/e;

    iput-object p1, p0, Lp6/b;->convertible:Lp6/e;

    return-void
.end method

.method public static synthetic b(Lp6/b;)V
    .locals 1

    iget-object v0, p0, Lp6/b;->contentApiName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/a;

    iput-object v0, p0, Lp6/b;->contentApi:Lp6/a;

    return-void
.end method


# virtual methods
.method public getContentApi()Lp6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/a;"
        }
    .end annotation

    iget-object v0, p0, Lp6/b;->contentApi:Lp6/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/b;->contentApi:Lp6/a;

    if-nez v0, :cond_0

    new-instance v0, LA8/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LA8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lp6/b;->contentApi:Lp6/a;

    return-object v0
.end method

.method public getContentDataStore()Lp6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/d;"
        }
    .end annotation

    iget-object v0, p0, Lp6/b;->contentDataStore:Lp6/d;

    return-object v0
.end method

.method public getConvertible()Lp6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/e;"
        }
    .end annotation

    iget-object v0, p0, Lp6/b;->convertible:Lp6/e;

    return-object v0
.end method

.method public getThumbnailPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp6/b;->thumbnailPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, ".jpg"

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
