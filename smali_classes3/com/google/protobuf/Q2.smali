.class public final Lcom/google/protobuf/Q2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt9/a;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt9/a;

    invoke-direct {v0, p1, p2, p3}, Lt9/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/protobuf/Q2;->a:Lt9/a;

    iput-object p3, p0, Lcom/google/protobuf/Q2;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lt9/a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/X1;->c(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lt9/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lcom/google/protobuf/X1;->c(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method
