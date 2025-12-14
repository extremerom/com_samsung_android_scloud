.class public final Lcom/google/protobuf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/I;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/protobuf/w;->b:[B

    sget-object v1, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    new-instance v1, Lcom/google/protobuf/I;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lcom/google/protobuf/I;-><init>([BII)V

    iput-object v1, p0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/I;

    return-void
.end method
