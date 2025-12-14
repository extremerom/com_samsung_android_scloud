.class public abstract Lcom/google/protobuf/I3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/Q2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v2

    new-instance v3, Lcom/google/protobuf/Q2;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/Q2;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    sput-object v3, Lcom/google/protobuf/I3;->a:Lcom/google/protobuf/Q2;

    return-void
.end method
