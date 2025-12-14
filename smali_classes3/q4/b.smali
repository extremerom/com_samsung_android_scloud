.class public final Lq4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/b$a;
    }
.end annotation


# static fields
.field public static final a:Lq4/b$a;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lq4/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq4/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lq4/b;->a:Lq4/b$a;

    new-instance v0, Lk2/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lk2/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lq4/b;->b:Lkotlin/Lazy;

    const/16 v0, 0x12e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x6f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x146

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x144

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x76

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x131

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq4/b;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->BACKUP:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    const-string v1, "backup"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/ServiceType;->RESTORE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    const-string v2, "restore"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lq4/b;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lq4/b;
    .locals 1

    invoke-static {}, Lq4/b;->instance_delegate$lambda$2()Lq4/b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lq4/b;->b:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$reportTelemetry(Lq4/b;Ljava/lang/String;Lcom/samsung/android/scloud/common/exception/SCException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq4/b;->reportTelemetry(Ljava/lang/String;Lcom/samsung/android/scloud/common/exception/SCException;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lq4/b;->exception$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final exception(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/exception/SCException;Lq4/c;)V
    .locals 1

    sget-object p2, Lq4/b;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lj5/e;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, Lj5/e;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p3, p1}, Lq4/c;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method private static final exception$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "bnr_other"

    return-object v0
.end method

.method public static final getInstance()Lq4/b;
    .locals 1

    sget-object v0, Lq4/b;->a:Lq4/b$a;

    invoke-virtual {v0}, Lq4/b$a;->getInstance()Lq4/b;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$2()Lq4/b;
    .locals 1

    new-instance v0, Lq4/b;

    invoke-direct {v0}, Lq4/b;-><init>()V

    return-object v0
.end method

.method private final isErrorOnTelemetry(I)Z
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lq4/b;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private final reportTelemetry(Ljava/lang/String;Lcom/samsung/android/scloud/common/exception/SCException;)V
    .locals 1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v0

    invoke-direct {p0, v0}, Lq4/b;->isErrorOnTelemetry(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ResultCode;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p1}, Ln5/n;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/exception/SCException;)V
    .locals 1

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq4/b$b;

    invoke-direct {v0, p0, p2}, Lq4/b$b;-><init>(Lq4/b;Lcom/samsung/android/scloud/common/exception/SCException;)V

    invoke-direct {p0, p1, p2, v0}, Lq4/b;->exception(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/exception/SCException;Lq4/c;)V

    return-void
.end method

.method public final e(Lcom/samsung/android/scloud/common/exception/SCException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->NONE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {p0, v0, p1}, Lq4/b;->e(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/exception/SCException;)V

    return-void
.end method
