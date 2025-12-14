.class public final Lcom/google/protobuf/y2;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/w2;

.field public final b:Lcom/google/protobuf/x2;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/w2;Lcom/google/protobuf/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/y2;->a:Lcom/google/protobuf/w2;

    iput-object p2, p0, Lcom/google/protobuf/y2;->b:Lcom/google/protobuf/x2;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y2;->a:Lcom/google/protobuf/w2;

    check-cast v0, Lcom/google/protobuf/p2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->getInt(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/y2;->b:Lcom/google/protobuf/x2;

    check-cast v0, Lcom/google/protobuf/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y2;->a:Lcom/google/protobuf/w2;

    check-cast v0, Lcom/google/protobuf/p2;

    iget v0, v0, Lcom/google/protobuf/p2;->c:I

    return v0
.end method
