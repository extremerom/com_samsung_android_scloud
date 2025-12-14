.class public final Lj5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/f$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/util/function/Supplier;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lj5/f$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lj5/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/samsung/android/scloud/sync/a;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lcom/samsung/android/scloud/sync/a;-><init>(I)V

    new-instance v4, Lcom/samsung/android/scloud/sync/a;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lcom/samsung/android/scloud/sync/a;-><init>(I)V

    new-instance v5, Lcom/samsung/android/scloud/sync/a;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Lcom/samsung/android/scloud/sync/a;-><init>(I)V

    new-instance v6, Lcom/samsung/android/scloud/sync/a;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lcom/samsung/android/scloud/sync/a;-><init>(I)V

    new-instance v7, Lcom/samsung/android/scloud/sync/a;

    const/16 v8, 0x1d

    invoke-direct {v7, v8}, Lcom/samsung/android/scloud/sync/a;-><init>(I)V

    new-instance v8, Lj5/e;

    invoke-direct {v8, v2}, Lj5/e;-><init>(I)V

    new-instance v9, Lj5/e;

    invoke-direct {v9, v1}, Lj5/e;-><init>(I)V

    new-instance v10, Lj5/e;

    invoke-direct {v10, v0}, Lj5/e;-><init>(I)V

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/util/function/Supplier;

    aput-object v3, v11, v2

    aput-object v4, v11, v1

    aput-object v5, v11, v0

    const/4 v0, 0x3

    aput-object v6, v11, v0

    const/4 v0, 0x4

    aput-object v7, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v9, v11, v0

    const/4 v0, 0x7

    aput-object v10, v11, v0

    sput-object v11, Lj5/f;->b:[Ljava/util/function/Supplier;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lj5/f;->a:Ljava/lang/String;

    return-void
.end method

.method private static final DESCRIPTION_ARRAY$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private static final DESCRIPTION_ARRAY$lambda$3()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120444

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final DESCRIPTION_ARRAY$lambda$4()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120445

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final DESCRIPTION_ARRAY$lambda$5()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12044c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final DESCRIPTION_ARRAY$lambda$6()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12044d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final DESCRIPTION_ARRAY$lambda$7()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12044e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final DESCRIPTION_ARRAY$lambda$8()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12044f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final DESCRIPTION_ARRAY$lambda$9()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120450

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lj5/f;->DESCRIPTION_ARRAY$lambda$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lj5/f;->DESCRIPTION_ARRAY$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lj5/f;->DESCRIPTION_ARRAY$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final convertItemListToString(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f12015e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lj5/f;->DESCRIPTION_ARRAY$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lj5/f;->DESCRIPTION_ARRAY$lambda$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lj5/f;->DESCRIPTION_ARRAY$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lj5/f;->DESCRIPTION_ARRAY$lambda$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lj5/f;->DESCRIPTION_ARRAY$lambda$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lj5/f;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj5/f;->a:Ljava/lang/String;

    return-void
.end method

.method public final varargs add([Ljava/lang/String;)V
    .locals 4

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    array-length v0, p1

    sget-object v1, Lj5/f;->b:[Ljava/util/function/Supplier;

    array-length v2, v1

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lj5/f;->a:Ljava/lang/String;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    array-length v2, p1

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v2, p1

    const-string v3, "format(...)"

    invoke-static {p1, v2, v1, v3}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj5/f;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lj5/f;->convertItemListToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj5/f;->a:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public final getString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj5/f;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v1, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
