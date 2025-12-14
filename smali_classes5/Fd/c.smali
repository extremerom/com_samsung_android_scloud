.class public abstract LFd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/Q2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v1, Lcom/google/protobuf/Q2;

    const-string v2, ""

    invoke-direct {v1, v0, v0, v2}, Lcom/google/protobuf/Q2;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    sput-object v1, LFd/c;->a:Lcom/google/protobuf/Q2;

    return-void
.end method
