.class public final Lio/grpc/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/grpc/okhttp/i;

.field public final b:Lio/grpc/internal/I0;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/i;Lio/grpc/internal/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/m;->a:Lio/grpc/okhttp/i;

    iput-object p2, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/I0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/m;->a:Lio/grpc/okhttp/i;

    invoke-virtual {v0}, Lio/grpc/okhttp/i;->close()V

    return-void
.end method
