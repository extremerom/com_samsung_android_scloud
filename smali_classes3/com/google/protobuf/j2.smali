.class public final Lcom/google/protobuf/j2;
.super Lcom/google/protobuf/G1;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/V2;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/protobuf/V2;

.field public final d:Lcom/google/protobuf/i2;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/V2;Ljava/lang/Object;Lcom/google/protobuf/V2;Lcom/google/protobuf/i2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    iget-object v1, p4, Lcom/google/protobuf/i2;->c:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v1, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/protobuf/j2;->a:Lcom/google/protobuf/V2;

    iput-object p2, p0, Lcom/google/protobuf/j2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/protobuf/j2;->c:Lcom/google/protobuf/V2;

    iput-object p4, p0, Lcom/google/protobuf/j2;->d:Lcom/google/protobuf/i2;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/j2;->d:Lcom/google/protobuf/i2;

    iget-object v1, v0, Lcom/google/protobuf/i2;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lcom/google/protobuf/i2;->a:Lcom/google/protobuf/t2;

    invoke-interface {v0, p1}, Lcom/google/protobuf/t2;->findValueByNumber(I)Lcom/google/protobuf/s2;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/j2;->d:Lcom/google/protobuf/i2;

    iget-object v0, v0, Lcom/google/protobuf/i2;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/google/protobuf/s2;

    invoke-interface {p1}, Lcom/google/protobuf/s2;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method
