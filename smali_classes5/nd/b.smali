.class public abstract Lnd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/b$a;
    }
.end annotation


# instance fields
.field public final a:Lld/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnd/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnd/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lld/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/a;",
            ")V"
        }
    .end annotation

    const-string v0, "beanDefinition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/b;->a:Lld/a;

    return-void
.end method

.method public static synthetic drop$default(Lnd/b;Ltd/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lnd/b;->drop(Ltd/a;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drop"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic isCreated$default(Lnd/b;Lnd/d;ILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lnd/b;->isCreated(Lnd/d;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isCreated"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public create(Lnd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnd/d;->getLogger()Lod/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "| (+) \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnd/b;->a:Lld/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lod/b;->debug(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lnd/d;->getParameters()Lqd/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lqd/b;->emptyParametersHolder()Lqd/a;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lld/a;->getDefinition()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {p1}, Lnd/d;->getScope()Ltd/a;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object v1, Lyd/a;->a:Lyd/a;

    invoke-virtual {v1, v0}, Lyd/a;->getStackTrace(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnd/d;->getLogger()Lod/b;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "* Instance creation error : could not create instance for \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\': "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lod/b;->error(Ljava/lang/String;)V

    new-instance p1, Lorg/koin/core/error/InstanceCreationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Could not create instance for \'"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lorg/koin/core/error/InstanceCreationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public abstract drop(Ltd/a;)V
.end method

.method public abstract dropAll()V
.end method

.method public abstract get(Lnd/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final getBeanDefinition()Lld/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/a;"
        }
    .end annotation

    iget-object v0, p0, Lnd/b;->a:Lld/a;

    return-object v0
.end method

.method public abstract isCreated(Lnd/d;)Z
.end method
