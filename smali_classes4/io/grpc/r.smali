.class public final Lio/grpc/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lio/grpc/r;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/grpc/r;

    new-instance v1, Lio/grpc/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lio/grpc/q;-><init>(I)V

    sget-object v2, Lio/grpc/q;->b:Lio/grpc/q;

    filled-new-array {v1, v2}, [Lio/grpc/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/r;-><init>([Lio/grpc/q;)V

    sput-object v0, Lio/grpc/r;->b:Lio/grpc/r;

    return-void
.end method

.method public varargs constructor <init>([Lio/grpc/q;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lio/grpc/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lio/grpc/q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
