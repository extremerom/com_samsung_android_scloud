.class public final Le7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le7/b;->c:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le7/b;->d:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le7/b;->e:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le7/b;->f:Ljava/util/Map;

    new-instance v0, Le7/c;

    invoke-direct {v0}, Le7/c;-><init>()V

    const-string v1, "simpleDateFormat"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le7/b;->a:Ljava/util/Map;

    new-instance v0, Le7/a;

    invoke-direct {v0}, Le7/a;-><init>()V

    const-string v1, "brandName"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le7/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getBooleanSupplierMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Le7/b;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getIntSupplierMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Le7/b;->e:Ljava/util/Map;

    return-object v0
.end method

.method public getLongSupplierMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Le7/b;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getOnClickMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "La4/a;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le7/b;->f:Ljava/util/Map;

    return-object v0
.end method

.method public getStrStrFunctionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Le7/b;->a:Ljava/util/Map;

    return-object v0
.end method

.method public getStrSupplierMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Le7/b;->b:Ljava/util/Map;

    return-object v0
.end method
