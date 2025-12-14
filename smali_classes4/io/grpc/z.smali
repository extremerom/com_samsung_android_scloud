.class public final Lio/grpc/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/q;

.field public final b:Z


# direct methods
.method public constructor <init>(Lio/grpc/q;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "decompressor"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/z;->a:Lio/grpc/q;

    iput-boolean p2, p0, Lio/grpc/z;->b:Z

    return-void
.end method
