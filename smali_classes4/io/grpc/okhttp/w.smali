.class public final Lio/grpc/okhttp/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGb/d;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(LGb/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/w;->a:LGb/d;

    iput p2, p0, Lio/grpc/okhttp/w;->b:I

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/w;->a:LGb/d;

    invoke-virtual {v0, p1, p2, p3}, LGb/d;->write([BII)LGb/d;

    iget p1, p0, Lio/grpc/okhttp/w;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lio/grpc/okhttp/w;->b:I

    iget p1, p0, Lio/grpc/okhttp/w;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/grpc/okhttp/w;->c:I

    return-void
.end method
