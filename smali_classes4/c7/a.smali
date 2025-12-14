.class public final Lc7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/a$a;
    }
.end annotation


# static fields
.field public static final b:Lc7/a$a;

.field public static final c:Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc7/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lc7/a;->b:Lc7/a$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LS8/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LS8/a;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lc7/a;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc7/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a()Lc7/a;
    .locals 1

    invoke-static {}, Lc7/a;->instance_delegate$lambda$1()Lc7/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lc7/a;->c:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final getInstance()Lc7/a;
    .locals 1

    sget-object v0, Lc7/a;->b:Lc7/a$a;

    invoke-virtual {v0}, Lc7/a$a;->getInstance()Lc7/a;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$1()Lc7/a;
    .locals 1

    new-instance v0, Lc7/a;

    invoke-direct {v0}, Lc7/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final add(La4/b;)V
    .locals 1

    const-string v0, "odmServiceApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc7/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final build()V
    .locals 4

    iget-object v0, p0, Lc7/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/b;

    sget-object v2, Ld7/a;->a:Ld7/a$a;

    invoke-interface {v1}, La4/b;->getStrStrFunctionMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld7/a$a;->addStrStrFunctionMap(Ljava/util/Map;)V

    invoke-interface {v1}, La4/b;->getStrSupplierMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld7/a$a;->addStrSupplierMap(Ljava/util/Map;)V

    invoke-interface {v1}, La4/b;->getLongSupplierMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld7/a$a;->addLongSupplierMap(Ljava/util/Map;)V

    invoke-interface {v1}, La4/b;->getBooleanSupplierMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld7/a$a;->addBooleanSupplierMap(Ljava/util/Map;)V

    invoke-interface {v1}, La4/b;->getIntSupplierMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld7/a$a;->addIntSupplierMap(Ljava/util/Map;)V

    invoke-interface {v1}, La4/b;->getOnClickMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld7/a$a;->addOnClickMap(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
