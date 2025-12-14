.class public Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader$EntryFromHeader;
    }
.end annotation


# instance fields
.field syncDelayFromHeader:J

.field syncTierFromHeader:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader;->lambda$getTierInfoFromHeader$1(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader;->lambda$getTierInfoFromHeader$0(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTierInfoFromHeader(Ljava/util/Map;)Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader$EntryFromHeader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader$EntryFromHeader;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader$EntryFromHeader;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader$EntryFromHeader;-><init>()V

    new-instance v1, Lcom/samsung/scsp/framework/storage/data/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/samsung/scsp/framework/storage/data/d;-><init>(ILjava/util/Map;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader$EntryFromHeader;->tier:Ljava/lang/String;

    new-instance v1, Lcom/samsung/scsp/framework/storage/data/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/samsung/scsp/framework/storage/data/d;-><init>(ILjava/util/Map;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader$EntryFromHeader;->delay:J

    return-object v0
.end method

.method private static synthetic lambda$getTierInfoFromHeader$0(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "x-sc-sync-tier"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$getTierInfoFromHeader$1(Ljava/util/Map;)Ljava/lang/Long;
    .locals 2

    const-string/jumbo v0, "x-sc-delay-seconds"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSyncDelayFromHeader()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader;->syncDelayFromHeader:J

    return-wide v0
.end method

.method public getSyncTierFromHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader;->syncTierFromHeader:Ljava/lang/String;

    return-object v0
.end method

.method public setSyncTier(Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader;->syncTierFromHeader:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader;->syncDelayFromHeader:J

    return-void
.end method
