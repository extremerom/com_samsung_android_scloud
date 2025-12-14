.class public Lcom/samsung/android/scloud/common/exception/ExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static FILTER_LIST:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "[SC][ExceptionHandler]"


# instance fields
.field private argument:Ljava/lang/Object;

.field private defaultResultCode:I

.field private defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private endFunction:Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;

.field private filterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private logger:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private orElseDoConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private resultCode:I

.field private silent:Z

.field private tag:Ljava/lang/String;

.field private throwable:Ljava/lang/Throwable;

.field private throwableFunction:Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;

.field private throwableSupplier:Lcom/samsung/android/scloud/common/function/ThrowableSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/scloud/common/function/ThrowableSupplier<",
            "TT;>;"
        }
    .end annotation
.end field

.field voidType:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->FILTER_LIST:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/function/ThrowableSupplier<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->defaultResultCode:I

    const/16 v0, 0x12d

    iput v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->resultCode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->defaultValue:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->voidType:Z

    iput-object p1, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->throwableSupplier:Lcom/samsung/android/scloud/common/function/ThrowableSupplier;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->defaultResultCode:I

    const/16 v0, 0x12d

    iput v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->resultCode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->defaultValue:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->voidType:Z

    iput-object p1, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->throwableFunction:Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/common/exception/ExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->lambda$submit$3()V

    return-void
.end method

.method public static add(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->FILTER_LIST:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->lambda$commit$1(Ljava/lang/Throwable;Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->lambda$with$0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->lambda$commit$2(Ljava/lang/Throwable;Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Z

    move-result p0

    return p0
.end method

.method private handle(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElseDoConsumer:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->log(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->defaultValue:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/scloud/common/exception/SCException;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/samsung/android/scloud/common/exception/SCException;

    throw p1

    :cond_2
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    iget v1, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->defaultResultCode:I

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method private static synthetic lambda$commit$1(Ljava/lang/Throwable;Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Z
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$commit$2(Ljava/lang/Throwable;Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Z
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$submit$3()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$with$0(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    throw p0
.end method

.method private log(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->silent:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->logger:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->tag:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->message:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->message:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "exception caught."

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "[SC][ExceptionHandler]"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public static with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/scloud/common/function/ThrowableSupplier<",
            "TT;>;)",
            "Lcom/samsung/android/scloud/common/exception/ExceptionHandler<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;-><init>(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)V

    return-object v0
.end method

.method public static with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;",
            ")",
            "Lcom/samsung/android/scloud/common/exception/ExceptionHandler<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;-><init>(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->voidType:Z

    return-object v0
.end method

.method public static with(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/samsung/android/scloud/common/exception/ExceptionHandler<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    new-instance v1, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;-><init>(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->voidType:Z

    return-object v0
.end method


# virtual methods
.method public apply()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->log(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lcom/samsung/android/scloud/common/exception/SCException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->resultCode:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->defaultResultCode:I

    iput v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->resultCode:I

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public argument(Ljava/lang/Object;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/samsung/android/scloud/common/exception/ExceptionHandler<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->argument:Ljava/lang/Object;

    return-object p0
.end method

.method public commit()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->throwableSupplier:Lcom/samsung/android/scloud/common/function/ThrowableSupplier;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/android/scloud/common/function/ThrowableSupplier;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->endFunction:Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->log(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->throwableFunction:Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->endFunction:Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;

    if-eqz v0, :cond_6

    :try_start_3
    invoke-interface {v0}, Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->log(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :goto_1
    :try_start_4
    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->log(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->throwable:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filterList:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/common/exception/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/scloud/common/exception/a;-><init>(Ljava/lang/Throwable;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v2, :cond_5

    :try_start_5
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;

    iget-object v2, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->argument:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/samsung/android/scloud/common/function/CheckedBiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object v1, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->endFunction:Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;

    if-eqz v1, :cond_3

    :try_start_6
    invoke-interface {v1}, Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->log(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v0

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->handle(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    iget-object v1, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->endFunction:Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;

    if-eqz v1, :cond_4

    :try_start_8
    invoke-interface {v1}, Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;->apply()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v1

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->log(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object v0

    :catchall_6
    move-exception v0

    goto :goto_7

    :cond_5
    :try_start_9
    sget-object v1, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->FILTER_LIST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/common/exception/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/scloud/common/exception/a;-><init>(Ljava/lang/Throwable;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v2, :cond_a

    :try_start_a
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;

    iget-object v2, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->argument:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/samsung/android/scloud/common/function/CheckedBiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    iget-object v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->endFunction:Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;

    if-eqz v0, :cond_6

    :try_start_b
    invoke-interface {v0}, Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;->apply()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_6
    :goto_4
    iget-boolean v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->voidType:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->defaultValue:Ljava/lang/Object;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->handle(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    iget-object v1, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->endFunction:Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;

    if-eqz v1, :cond_9

    :try_start_d
    invoke-interface {v1}, Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;->apply()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_5

    :catchall_8
    move-exception v1

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->log(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-object v0

    :cond_a
    :try_start_e
    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->handle(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    iget-object v1, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->endFunction:Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;

    if-eqz v1, :cond_b

    :try_start_f
    invoke-interface {v1}, Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;->apply()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v1

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->log(Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    return-object v0

    :goto_7
    iget-object v1, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->endFunction:Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;

    if-eqz v1, :cond_c

    :try_start_10
    invoke-interface {v1}, Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;->apply()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception v1

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->log(Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    throw v0
.end method

.method public elseThrow(I)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/samsung/android/scloud/common/exception/ExceptionHandler<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->defaultResultCode:I

    return-object p0
.end method

.method public end(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;",
            ")",
            "Lcom/samsung/android/scloud/common/exception/ExceptionHandler<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->endFunction:Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;

    return-object p0
.end method

.method public filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter<",
            "TT;>;)",
            "Lcom/samsung/android/scloud/common/exception/ExceptionHandler<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filterList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filterList:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filterList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->resultCode:I

    return v0
.end method

.method public hasError()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/scloud/common/exception/ExceptionHandler<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->message:Ljava/lang/String;

    return-object p0
.end method

.method public logger(Ljava/util/function/Consumer;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/samsung/android/scloud/common/exception/ExceptionHandler<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->logger:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public orElse(Ljava/lang/Object;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/samsung/android/scloud/common/exception/ExceptionHandler<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->defaultValue:Ljava/lang/Object;

    return-object p0
.end method

.method public orElseDo(Ljava/util/function/Consumer;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/samsung/android/scloud/common/exception/ExceptionHandler<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElseDoConsumer:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public silent()Lcom/samsung/android/scloud/common/exception/ExceptionHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/scloud/common/exception/ExceptionHandler<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->silent:Z

    return-object p0
.end method

.method public submit(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/scloud/backup/core/logic/worker/g;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
