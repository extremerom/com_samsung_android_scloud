.class public final Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;
.super Lcom/google/protobuf/k2;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsamsung/scsp/media/attribute/MediaMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SensitiveMeta"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta$ValueCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k2;",
        "Lcom/google/protobuf/W2;"
    }
.end annotation


# static fields
.field public static final DECRYPTED_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

.field public static final ENCRYPTED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/m3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m3;"
        }
    .end annotation
.end field


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-direct {v0}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;-><init>()V

    sput-object v0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    const-class v1, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-static {v1, v0}, Lcom/google/protobuf/k2;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/k2;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->valueCase_:I

    return-void
.end method

.method private clearDecrypted()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearEncrypted()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic e(Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->clearDecrypted()V

    return-void
.end method

.method public static bridge synthetic f(Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->clearEncrypted()V

    return-void
.end method

.method public static bridge synthetic g(Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->clearValue()V

    return-void
.end method

.method public static getDefaultInstance()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    return-object v0
.end method

.method public static bridge synthetic h(Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->setDecrypted(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V

    return-void
.end method

.method public static bridge synthetic i(Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->setEncrypted(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private mergeDecrypted(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->value_:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getDefaultInstance()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->value_:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->newBuilder(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)Lsamsung/scsp/media/attribute/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->valueCase_:I

    return-void
.end method

.method public static newBuilder()Lsamsung/scsp/media/attribute/q;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->createBuilder()Lcom/google/protobuf/e2;

    move-result-object v0

    check-cast v0, Lsamsung/scsp/media/attribute/q;

    return-object v0
.end method

.method public static newBuilder(Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;)Lsamsung/scsp/media/attribute/q;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k2;->createBuilder(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/q;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;)Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    return-object p0
.end method

.method public static parseFrom([B)Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[B)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[BLcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/m3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/m3;"
        }
    .end annotation

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->getParserForType()Lcom/google/protobuf/m3;

    move-result-object v0

    return-object v0
.end method

.method private setDecrypted(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->value_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->valueCase_:I

    return-void
.end method

.method private setEncrypted(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->valueCase_:I

    iput-object p1, p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->value_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, LHd/r;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_1

    const-class p2, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/f2;

    sget-object p3, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-direct {p1, p3}, Lcom/google/protobuf/f2;-><init>(Lcom/google/protobuf/k2;)V

    sput-object p1, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->PARSER:Lcom/google/protobuf/m3;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    return-object p1

    :pswitch_4
    const-string p1, "value_"

    const-string p2, "valueCase_"

    const-class p3, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002=\u0000"

    sget-object p3, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k2;->newMessageInfo(Lcom/google/protobuf/V2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsamsung/scsp/media/attribute/q;

    sget-object p2, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-direct {p1, p2}, Lcom/google/protobuf/e2;-><init>(Lcom/google/protobuf/k2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-direct {p1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->value_:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    return-object v0

    :cond_0
    invoke-static {}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getDefaultInstance()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v0

    return-object v0
.end method

.method public getEncrypted()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->value_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getValueCase()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta$ValueCase;
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->valueCase_:I

    invoke-static {v0}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta$ValueCase;->forNumber(I)Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasDecrypted()Z
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEncrypted()Z
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
