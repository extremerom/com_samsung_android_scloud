.class public final Lcom/google/protobuf/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/m3;


# instance fields
.field public final a:Lcom/google/protobuf/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/google/protobuf/J1;->b()Lcom/google/protobuf/J1;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/f2;->a:Lcom/google/protobuf/k2;

    return-void
.end method

.method public static a(Lcom/google/protobuf/k2;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/protobuf/W2;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/b;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/V2;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
