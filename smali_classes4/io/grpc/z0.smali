.class public final Lio/grpc/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;

.field public static final e:Lio/grpc/z0;

.field public static final f:Lio/grpc/z0;

.field public static final g:Lio/grpc/z0;

.field public static final h:Lio/grpc/z0;

.field public static final i:Lio/grpc/z0;

.field public static final j:Lio/grpc/z0;

.field public static final k:Lio/grpc/z0;

.field public static final l:Lio/grpc/z0;

.field public static final m:Lio/grpc/z0;

.field public static final n:Lio/grpc/z0;

.field public static final o:Lio/grpc/z0;

.field public static final p:Lio/grpc/h0;

.field public static final q:Lio/grpc/h0;


# instance fields
.field public final a:Lio/grpc/Status$Code;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Lio/grpc/Status$Code;->values()[Lio/grpc/Status$Code;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lio/grpc/Status$Code;->value()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lio/grpc/z0;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8, v8}, Lio/grpc/z0;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/grpc/z0;

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Code value duplication between "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lio/grpc/z0;->a:Lio/grpc/Status$Code;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/grpc/z0;->d:Ljava/util/List;

    sget-object v0, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/z0;

    move-result-object v0

    sput-object v0, Lio/grpc/z0;->e:Lio/grpc/z0;

    sget-object v0, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/z0;

    move-result-object v0

    sput-object v0, Lio/grpc/z0;->f:Lio/grpc/z0;

    sget-object v0, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/z0;

    move-result-object v0

    sput-object v0, Lio/grpc/z0;->g:Lio/grpc/z0;

    sget-object v0, Lio/grpc/Status$Code;->INVALID_ARGUMENT:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/z0;

    sget-object v0, Lio/grpc/Status$Code;->DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/z0;

    move-result-object v0

    sput-object v0, Lio/grpc/z0;->h:Lio/grpc/z0;

    sget-object v0, Lio/grpc/Status$Code;->NOT_FOUND:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/z0;

    sget-object v0, Lio/grpc/Status$Code;->ALREADY_EXISTS:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/z0;

    sget-object v0, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/z0;

    move-result-object v0

    sput-object v0, Lio/grpc/z0;->i:Lio/grpc/z0;

    sget-object v0, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/z0;

    move-result-object v0

    sput-object v0, Lio/grpc/z0;->j:Lio/grpc/z0;

    sget-object v0, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/z0;

    move-result-object v0

    sput-object v0, Lio/grpc/z0;->k:Lio/grpc/z0;

    sget-object v0, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/z0;

    move-result-object v0

    sput-object v0, Lio/grpc/z0;->l:Lio/grpc/z0;

    sget-object v0, Lio/grpc/Status$Code;->ABORTED:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/z0;

    sget-object v0, Lio/grpc/Status$Code;->OUT_OF_RANGE:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/z0;

    sget-object v0, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/z0;

    move-result-object v0

    sput-object v0, Lio/grpc/z0;->m:Lio/grpc/z0;

    sget-object v0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/z0;

    move-result-object v0

    sput-object v0, Lio/grpc/z0;->n:Lio/grpc/z0;

    sget-object v0, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/z0;

    move-result-object v0

    sput-object v0, Lio/grpc/z0;->o:Lio/grpc/z0;

    sget-object v0, Lio/grpc/Status$Code;->DATA_LOSS:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/z0;

    new-instance v0, Lio/grpc/l0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lio/grpc/l0;-><init>(I)V

    new-instance v1, Lio/grpc/h0;

    const-string v2, "grpc-status"

    invoke-direct {v1, v2, v3, v0}, Lio/grpc/h0;-><init>(Ljava/lang/String;ZLio/grpc/i0;)V

    sput-object v1, Lio/grpc/z0;->p:Lio/grpc/h0;

    new-instance v0, Lio/grpc/l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/grpc/l0;-><init>(I)V

    new-instance v1, Lio/grpc/h0;

    const-string v2, "grpc-message"

    invoke-direct {v1, v2, v3, v0}, Lio/grpc/h0;-><init>(Ljava/lang/String;ZLio/grpc/i0;)V

    sput-object v1, Lio/grpc/z0;->q:Lio/grpc/h0;

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/z0;->a:Lio/grpc/Status$Code;

    iput-object p2, p0, Lio/grpc/z0;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/grpc/z0;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static b(Lio/grpc/z0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/grpc/z0;->b:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/z0;->a:Lio/grpc/Status$Code;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/grpc/z0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Lio/grpc/z0;
    .locals 2

    if-ltz p0, :cond_1

    sget-object v0, Lio/grpc/z0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/z0;

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lio/grpc/z0;->g:Lio/grpc/z0;

    invoke-virtual {v0, p0}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Lio/grpc/z0;
    .locals 2

    const-string v0, "t"

    invoke-static {p0, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Lio/grpc/StatusException;

    if-eqz v1, :cond_0

    check-cast v0, Lio/grpc/StatusException;

    invoke-virtual {v0}, Lio/grpc/StatusException;->getStatus()Lio/grpc/z0;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Lio/grpc/StatusRuntimeException;

    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/z0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lio/grpc/z0;->g:Lio/grpc/z0;

    invoke-virtual {v0, p0}, Lio/grpc/z0;->f(Ljava/lang/Throwable;)Lio/grpc/z0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/grpc/z0;
    .locals 5

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/grpc/z0;->c:Ljava/lang/Throwable;

    iget-object v1, p0, Lio/grpc/z0;->a:Lio/grpc/Status$Code;

    iget-object v2, p0, Lio/grpc/z0;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v2, Lio/grpc/z0;

    invoke-direct {v2, v1, p1, v0}, Lio/grpc/z0;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    new-instance v3, Lio/grpc/z0;

    const-string v4, "\n"

    invoke-static {v2, v4, p1}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v1, p1, v0}, Lio/grpc/z0;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    iget-object v1, p0, Lio/grpc/z0;->a:Lio/grpc/Status$Code;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/Throwable;)Lio/grpc/z0;
    .locals 3

    iget-object v0, p0, Lio/grpc/z0;->c:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lio/grpc/z0;

    iget-object v1, p0, Lio/grpc/z0;->a:Lio/grpc/Status$Code;

    iget-object v2, p0, Lio/grpc/z0;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lio/grpc/z0;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lio/grpc/z0;
    .locals 3

    iget-object v0, p0, Lio/grpc/z0;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lio/grpc/z0;

    iget-object v1, p0, Lio/grpc/z0;->a:Lio/grpc/Status$Code;

    iget-object v2, p0, Lio/grpc/z0;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lio/grpc/z0;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/B;->D(Ljava/lang/Object;)Lcom/google/common/base/w;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/z0;->a:Lio/grpc/Status$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "description"

    iget-object v2, p0, Lio/grpc/z0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc/z0;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/common/base/F;->a:Ljava/lang/Object;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "cause"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
