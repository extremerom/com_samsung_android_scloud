.class public Lcom/samsung/android/scloud/common/enumeration/SCEnumBase;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Field;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/enumeration/SCEnumBase;->lambda$values$0(Ljava/lang/reflect/Field;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/reflect/Field;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/enumeration/SCEnumBase;->lambda$values$1(Ljava/lang/reflect/Field;)I

    move-result p0

    return p0
.end method

.method public static synthetic c([Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/enumeration/SCEnumBase;->lambda$names$3([Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/reflect/Field;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/enumeration/SCEnumBase;->lambda$names$2(Ljava/lang/reflect/Field;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$names$2(Ljava/lang/reflect/Field;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    const-class v0, Lw5/a;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$names$3([Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static synthetic lambda$values$0(Ljava/lang/reflect/Field;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    const-class v0, Lw5/a;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$values$1(Ljava/lang/reflect/Field;)I
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static names(Ljava/lang/Class;I)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/scloud/common/enumeration/SCEnumBase;",
            ">;I)[",
            "Ljava/lang/String;"
        }
    .end annotation

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/filter/collection/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/filter/collection/c;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lo3/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lo3/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object p1
.end method

.method public static values(Ljava/lang/Class;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/scloud/common/enumeration/SCEnumBase;",
            ">;)[I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/filter/collection/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/filter/collection/c;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    return-object p0
.end method
