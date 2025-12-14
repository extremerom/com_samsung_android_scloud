.class public final Lnd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lod/b;

.field public final b:Ltd/a;

.field public final c:Lkotlin/reflect/KClass;

.field public final d:Lrd/a;

.field public final e:Lqd/a;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lod/b;Ltd/a;Lkotlin/reflect/KClass;Lrd/a;Lqd/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/b;",
            "Ltd/a;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lrd/a;",
            "Lqd/a;",
            ")V"
        }
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/d;->a:Lod/b;

    iput-object p2, p0, Lnd/d;->b:Ltd/a;

    iput-object p3, p0, Lnd/d;->c:Lkotlin/reflect/KClass;

    iput-object p4, p0, Lnd/d;->d:Lrd/a;

    iput-object p5, p0, Lnd/d;->e:Lqd/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "t:\'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lwd/a;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' - q:\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnd/d;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lod/b;Ltd/a;Lkotlin/reflect/KClass;Lrd/a;Lqd/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lnd/d;-><init>(Lod/b;Ltd/a;Lkotlin/reflect/KClass;Lrd/a;Lqd/a;)V

    return-void
.end method


# virtual methods
.method public final getClazz()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lnd/d;->c:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public final getDebugTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnd/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogger()Lod/b;
    .locals 1

    iget-object v0, p0, Lnd/d;->a:Lod/b;

    return-object v0
.end method

.method public final getParameters()Lqd/a;
    .locals 1

    iget-object v0, p0, Lnd/d;->e:Lqd/a;

    return-object v0
.end method

.method public final getQualifier()Lrd/a;
    .locals 1

    iget-object v0, p0, Lnd/d;->d:Lrd/a;

    return-object v0
.end method

.method public final getScope()Ltd/a;
    .locals 1

    iget-object v0, p0, Lnd/d;->b:Ltd/a;

    return-object v0
.end method
