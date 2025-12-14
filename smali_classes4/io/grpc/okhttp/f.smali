.class public abstract Lio/grpc/okhttp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSa/a;

.field public static final b:LSa/a;

.field public static final c:LSa/a;

.field public static final d:LSa/a;

.field public static final e:LSa/a;

.field public static final f:LSa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSa/a;

    sget-object v1, LSa/a;->g:Lokio/ByteString;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, LSa/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/f;->a:LSa/a;

    new-instance v0, LSa/a;

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, LSa/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/f;->b:LSa/a;

    new-instance v0, LSa/a;

    sget-object v1, LSa/a;->e:Lokio/ByteString;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, LSa/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/f;->c:LSa/a;

    new-instance v0, LSa/a;

    const-string v2, "GET"

    invoke-direct {v0, v1, v2}, LSa/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/f;->d:LSa/a;

    new-instance v0, LSa/a;

    sget-object v1, Lio/grpc/internal/f0;->i:Lio/grpc/d0;

    iget-object v1, v1, Lio/grpc/g0;->a:Ljava/lang/String;

    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, LSa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/f;->e:LSa/a;

    new-instance v0, LSa/a;

    const-string v1, "te"

    const-string/jumbo v2, "trailers"

    invoke-direct {v0, v1, v2}, LSa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/f;->f:LSa/a;

    return-void
.end method
