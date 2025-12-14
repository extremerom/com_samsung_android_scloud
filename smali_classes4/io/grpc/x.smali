.class public Lio/grpc/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Lio/grpc/x;


# instance fields
.field public final a:Lio/grpc/t0;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/x;->c:Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc/x;

    invoke-direct {v0}, Lio/grpc/x;-><init>()V

    sput-object v0, Lio/grpc/x;->d:Lio/grpc/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/x;->a:Lio/grpc/t0;

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/x;->b:I

    return-void
.end method

.method public constructor <init>(Lio/grpc/x;Lio/grpc/t0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lio/grpc/x;->a:Lio/grpc/t0;

    iget p1, p1, Lio/grpc/x;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/grpc/x;->b:I

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_0

    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Lio/grpc/x;->c:Ljava/util/logging/Logger;

    const-string v1, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {v0, p1, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static b()Lio/grpc/x;
    .locals 2

    sget-object v0, Lio/grpc/v;->a:Lio/grpc/w;

    check-cast v0, Lio/grpc/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/grpc/D0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/x;

    sget-object v1, Lio/grpc/x;->d:Lio/grpc/x;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lio/grpc/x;
    .locals 3

    sget-object v0, Lio/grpc/v;->a:Lio/grpc/w;

    check-cast v0, Lio/grpc/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/grpc/D0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/x;

    sget-object v2, Lio/grpc/x;->d:Lio/grpc/x;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    return-object v1
.end method

.method public final c(Lio/grpc/x;)V
    .locals 6

    if-eqz p1, :cond_3

    sget-object v0, Lio/grpc/v;->a:Lio/grpc/w;

    check-cast v0, Lio/grpc/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/grpc/D0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/x;

    sget-object v2, Lio/grpc/x;->d:Lio/grpc/x;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    if-eq v1, p0, :cond_1

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v3

    sget-object v4, Lio/grpc/D0;->a:Ljava/util/logging/Logger;

    const-string v5, "Context was not attached when detaching"

    invoke-virtual {v4, v1, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eq p1, v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "toAttach"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
