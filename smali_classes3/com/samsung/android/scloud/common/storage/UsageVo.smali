.class public Lcom/samsung/android/scloud/common/storage/UsageVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/scloud/common/storage/UsageVo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE5/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE5/b;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/storage/UsageVo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->f:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->g:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->h:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->d:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->e:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/scsp/internal/quota/QuotaInfo;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->j:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/samsung/scsp/internal/quota/QuotaInfo;->quota_info:Lcom/samsung/scsp/internal/quota/QuotaInfo$Quota;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/samsung/scsp/internal/quota/QuotaInfo$Quota;->size:J

    iput-wide v4, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->a:J

    iget-wide v4, v0, Lcom/samsung/scsp/internal/quota/QuotaInfo$Quota;->cnt:J

    iput-wide v4, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->b:J

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->a:J

    iput-wide v1, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->b:J

    :goto_0
    iget-object v0, p1, Lcom/samsung/scsp/internal/quota/QuotaInfo;->total_info:Lcom/samsung/scsp/internal/quota/QuotaInfo$Total;

    if-eqz v0, :cond_1

    iget-wide v4, v0, Lcom/samsung/scsp/internal/quota/QuotaInfo$Total;->size:J

    iput-wide v4, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->c:J

    iget-wide v4, v0, Lcom/samsung/scsp/internal/quota/QuotaInfo$Total;->cnt:J

    iput-wide v4, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->d:J

    goto :goto_1

    :cond_1
    iput-wide v1, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->c:J

    iput-wide v1, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->d:J

    :goto_1
    iget-wide v4, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->a:J

    iget-wide v6, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->c:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->e:J

    iget-object p1, p1, Lcom/samsung/scsp/internal/quota/QuotaInfo;->usage_info:[Lcom/samsung/scsp/internal/quota/QuotaInfo$Usage;

    if-eqz p1, :cond_8

    array-length v0, p1

    if-lez v0, :cond_8

    array-length v0, p1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_8

    aget-object v5, p1, v4

    iget-object v6, v5, Lcom/samsung/scsp/internal/quota/QuotaInfo$Usage;->cid:Ljava/lang/String;

    sget-object v7, LE5/a;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-boolean v7, v5, Lcom/samsung/scsp/internal/quota/QuotaInfo$Usage;->quota_check:Z

    if-eqz v7, :cond_2

    iget-wide v7, v5, Lcom/samsung/scsp/internal/quota/QuotaInfo$Usage;->size:J

    goto :goto_3

    :cond_2
    move-wide v7, v1

    :goto_3
    iget-object v9, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->f:Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_3

    move-object v9, v3

    :cond_3
    invoke-static {v9, v7, v8}, LA1/c;->e(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->g:Ljava/util/HashMap;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_4

    move-object v10, v3

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-wide v12, v5, Lcom/samsung/scsp/internal/quota/QuotaInfo$Usage;->cnt:J

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->f:Ljava/util/HashMap;

    invoke-virtual {v11, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->g:Ljava/util/HashMap;

    invoke-virtual {v9, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->h:Ljava/util/HashMap;

    iget-object v9, v5, Lcom/samsung/scsp/internal/quota/QuotaInfo$Usage;->cid:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_5

    move-object v6, v3

    :cond_5
    invoke-static {v6, v7, v8}, LA1/c;->e(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->j:Ljava/util/HashMap;

    iget-object v8, v5, Lcom/samsung/scsp/internal/quota/QuotaInfo$Usage;->cid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_6

    move-object v7, v3

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, v5, Lcom/samsung/scsp/internal/quota/QuotaInfo$Usage;->cnt:J

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->h:Ljava/util/HashMap;

    iget-object v9, v5, Lcom/samsung/scsp/internal/quota/QuotaInfo$Usage;->cid:Ljava/lang/String;

    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->j:Ljava/util/HashMap;

    iget-object v5, v5, Lcom/samsung/scsp/internal/quota/QuotaInfo$Usage;->cid:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)J
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/scloud/common/storage/UsageVo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/scloud/common/storage/UsageVo;

    iget-wide v2, p1, Lcom/samsung/android/scloud/common/storage/UsageVo;->a:J

    iget-wide v4, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->a:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->b:J

    iget-wide v4, p1, Lcom/samsung/android/scloud/common/storage/UsageVo;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->c:J

    iget-wide v4, p1, Lcom/samsung/android/scloud/common/storage/UsageVo;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->d:J

    iget-wide v4, p1, Lcom/samsung/android/scloud/common/storage/UsageVo;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->e:J

    iget-wide v4, p1, Lcom/samsung/android/scloud/common/storage/UsageVo;->e:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
