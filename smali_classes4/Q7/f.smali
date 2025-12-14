.class public abstract LQ7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ln1/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Ln1/o;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, v0, Ln1/o;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v1, LQ7/a;

    sget-object v2, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LQ7/a;->a:Landroid/content/Context;

    iput-object v1, v0, Ln1/o;->a:Ljava/lang/Object;

    sput-object v0, LQ7/f;->a:Ln1/o;

    return-void
.end method
