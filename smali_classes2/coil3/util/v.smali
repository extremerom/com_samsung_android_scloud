.class public final Lcoil3/util/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/util/v;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/util/v;

    invoke-direct {v0}, Lcoil3/util/v;-><init>()V

    sput-object v0, Lcoil3/util/v;->a:Lcoil3/util/v;

    new-instance v0, LS8/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LS8/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcoil3/util/v;->b:Lkotlin/Lazy;

    new-instance v0, LS8/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LS8/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcoil3/util/v;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcoil3/util/v;->fetchers_delegate$lambda$0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcoil3/util/v;->decoders_delegate$lambda$1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final decoders_delegate$lambda$1()Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Lcoil3/util/g;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcoil3/util/c;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static final fetchers_delegate$lambda$0()Ljava/util/List;
    .locals 3

    :try_start_0
    new-instance v0, Lcoil3/network/okhttp/internal/c;

    invoke-direct {v0}, Lcoil3/network/okhttp/internal/c;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcoil3/util/i;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcoil3/util/c;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final getDecoders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil3/util/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcoil3/util/v;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getFetchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil3/util/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcoil3/util/v;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final register(Lcoil3/util/g;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final register(Lcoil3/util/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/util/i;",
            ")V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
