.class public final Lcom/google/protobuf/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/t2;


# virtual methods
.method public final findValueByNumber(I)Lcom/google/protobuf/s2;
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/Field$Cardinality;->forNumber(I)Lcom/google/protobuf/Field$Cardinality;

    move-result-object p1

    return-object p1
.end method
