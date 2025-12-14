.class public abstract Lio/grpc/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lcom/google/common/io/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/grpc/Q;->a:Ljava/nio/charset/Charset;

    sget-object v0, Lio/grpc/j0;->e:Lcom/google/common/io/c;

    sput-object v0, Lio/grpc/Q;->b:Lcom/google/common/io/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Lio/grpc/P;)Lio/grpc/h0;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget-object v0, Lio/grpc/g0;->d:Ljava/util/BitSet;

    new-instance v0, Lio/grpc/h0;

    invoke-direct {v0, p0, v1, p1}, Lio/grpc/h0;-><init>(Ljava/lang/String;ZLio/grpc/i0;)V

    return-object v0
.end method
