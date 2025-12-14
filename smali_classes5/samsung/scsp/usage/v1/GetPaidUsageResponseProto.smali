.class public final Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;
.super Lcom/google/protobuf/k2;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k2;",
        "Lcom/google/protobuf/W2;"
    }
.end annotation


# static fields
.field public static final CONTENTSUSAGES_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

.field private static volatile PARSER:Lcom/google/protobuf/m3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m3;"
        }
    .end annotation
.end field

.field public static final QUOTA_FIELD_NUMBER:I = 0x1

.field public static final TOTALSIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field private contentsUsages_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lsamsung/scsp/usage/v1/ContentUsageProto;",
            ">;"
        }
    .end annotation
.end field

.field private quota_:J

.field private totalSize_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-direct {v0}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;-><init>()V

    sput-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    const-class v1, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/k2;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/k2;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->contentsUsages_:Lcom/google/protobuf/MapFieldLite;

    return-void
.end method

.method private clearQuota()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->quota_:J

    return-void
.end method

.method private clearTotalSize()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->totalSize_:J

    return-void
.end method

.method public static bridge synthetic e(Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->clearQuota()V

    return-void
.end method

.method public static bridge synthetic f(Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->clearTotalSize()V

    return-void
.end method

.method public static bridge synthetic g(Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->getMutableContentsUsagesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultInstance()Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;
    .locals 1

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    return-object v0
.end method

.method private getMutableContentsUsagesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsamsung/scsp/usage/v1/ContentUsageProto;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->internalGetMutableContentsUsages()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->setQuota(J)V

    return-void
.end method

.method public static bridge synthetic i(Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->setTotalSize(J)V

    return-void
.end method

.method private internalGetContentsUsages()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lsamsung/scsp/usage/v1/ContentUsageProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->contentsUsages_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableContentsUsages()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lsamsung/scsp/usage/v1/ContentUsageProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->contentsUsages_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->contentsUsages_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->contentsUsages_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->contentsUsages_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Lsamsung/scsp/usage/v1/u;
    .locals 1

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->createBuilder()Lcom/google/protobuf/e2;

    move-result-object v0

    check-cast v0, Lsamsung/scsp/usage/v1/u;

    return-object v0
.end method

.method public static newBuilder(Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;)Lsamsung/scsp/usage/v1/u;
    .locals 1

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k2;->createBuilder(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/usage/v1/u;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;
    .locals 1

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;
    .locals 1

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;
    .locals 1

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;
    .locals 1

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;)Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;
    .locals 1

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;
    .locals 1

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;
    .locals 1

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;
    .locals 1

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;
    .locals 1

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;
    .locals 1

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    return-object p0
.end method

.method public static parseFrom([B)Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;
    .locals 1

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[B)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/J1;)Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;
    .locals 1

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[BLcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

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

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->getParserForType()Lcom/google/protobuf/m3;

    move-result-object v0

    return-object v0
.end method

.method private setQuota(J)V
    .locals 0

    iput-wide p1, p0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->quota_:J

    return-void
.end method

.method private setTotalSize(J)V
    .locals 0

    iput-wide p1, p0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->totalSize_:J

    return-void
.end method


# virtual methods
.method public containsContentsUsages(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->internalGetContentsUsages()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsamsung/scsp/usage/v1/t;->a:[I

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
    sget-object p1, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_1

    const-class p2, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/f2;

    sget-object p3, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-direct {p1, p3}, Lcom/google/protobuf/f2;-><init>(Lcom/google/protobuf/k2;)V

    sput-object p1, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->PARSER:Lcom/google/protobuf/m3;

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
    sget-object p1, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    return-object p1

    :pswitch_4
    const-string p1, "quota_"

    const-string p2, "totalSize_"

    const-string p3, "contentsUsages_"

    sget-object v0, Lsamsung/scsp/usage/v1/v;->a:Lcom/google/protobuf/Q2;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0001\u0002\u0002\u0002\u00032"

    sget-object p3, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k2;->newMessageInfo(Lcom/google/protobuf/V2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsamsung/scsp/usage/v1/u;

    sget-object p2, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-direct {p1, p2}, Lcom/google/protobuf/e2;-><init>(Lcom/google/protobuf/k2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-direct {p1}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;-><init>()V

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

.method public getContentsUsages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsamsung/scsp/usage/v1/ContentUsageProto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->getContentsUsagesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getContentsUsagesCount()I
    .locals 1

    invoke-direct {p0}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->internalGetContentsUsages()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public getContentsUsagesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsamsung/scsp/usage/v1/ContentUsageProto;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->internalGetContentsUsages()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getContentsUsagesOrDefault(Ljava/lang/String;Lsamsung/scsp/usage/v1/ContentUsageProto;)Lsamsung/scsp/usage/v1/ContentUsageProto;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->internalGetContentsUsages()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lsamsung/scsp/usage/v1/ContentUsageProto;

    :cond_0
    return-object p2
.end method

.method public getContentsUsagesOrThrow(Ljava/lang/String;)Lsamsung/scsp/usage/v1/ContentUsageProto;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->internalGetContentsUsages()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/usage/v1/ContentUsageProto;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getQuota()J
    .locals 2

    iget-wide v0, p0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->quota_:J

    return-wide v0
.end method

.method public getTotalSize()J
    .locals 2

    iget-wide v0, p0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->totalSize_:J

    return-wide v0
.end method
