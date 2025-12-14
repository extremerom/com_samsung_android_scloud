.class public final Lcom/google/protobuf/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/google/protobuf/t2;

.field public final b:I

.field public final c:Lcom/google/protobuf/WireFormat$FieldType;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/t2;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/i2;->a:Lcom/google/protobuf/t2;

    iput p2, p0, Lcom/google/protobuf/i2;->b:I

    iput-object p3, p0, Lcom/google/protobuf/i2;->c:Lcom/google/protobuf/WireFormat$FieldType;

    iput-boolean p4, p0, Lcom/google/protobuf/i2;->d:Z

    iput-boolean p5, p0, Lcom/google/protobuf/i2;->e:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/protobuf/i2;

    iget v0, p0, Lcom/google/protobuf/i2;->b:I

    iget p1, p1, Lcom/google/protobuf/i2;->b:I

    sub-int/2addr v0, p1

    return v0
.end method
