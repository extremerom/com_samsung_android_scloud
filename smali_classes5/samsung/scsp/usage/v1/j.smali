.class public abstract Lsamsung/scsp/usage/v1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/Q2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {}, Lsamsung/scsp/usage/v1/ContentUsageGrpc;->getDefaultInstance()Lsamsung/scsp/usage/v1/ContentUsageGrpc;

    move-result-object v2

    new-instance v3, Lcom/google/protobuf/Q2;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/Q2;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    sput-object v3, Lsamsung/scsp/usage/v1/j;->a:Lcom/google/protobuf/Q2;

    return-void
.end method
