.class public final Lcom/google/protobuf/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/t2;


# virtual methods
.method public final findValueByNumber(I)Lcom/google/protobuf/s2;
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/Field$Kind;->forNumber(I)Lcom/google/protobuf/Field$Kind;

    move-result-object p1

    return-object p1
.end method
