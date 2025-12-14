.class public final Lcom/samsung/android/scloud/backup/repository/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/repository/g$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, Lcom/samsung/android/scloud/backup/repository/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/g;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/backup/core/base/F;",
            ">;",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;",
            ")V"
        }
    .end annotation

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holderKeyTimeStampMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/repository/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/g;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/repository/g;->d:Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    const/4 p1, 0x6

    const-class p2, Lx4/g;

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, p1, p3}, Lxd/b;->inject$default(Ljava/lang/Class;Lrd/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/g;->e:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/backup/method/oem/e;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/backup/method/oem/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/g;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/backup/repository/g;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/backup/repository/g;->response_delegate$lambda$3(Lcom/samsung/android/scloud/backup/repository/g;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final collectServerKeyTimestamps(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/backup/core/base/F;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/backup/core/base/F;",
            ">;",
            "Lcom/samsung/android/scloud/backup/core/base/F;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Lcom/samsung/android/scloud/backup/core/base/F;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/core/base/F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/F;->getTimestamp()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {p4}, Lcom/samsung/android/scloud/backup/core/base/F;->getTimestamp()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-virtual {p4}, Lcom/samsung/android/scloud/backup/core/base/F;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/core/base/F;

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/samsung/android/scloud/backup/core/base/F;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/samsung/android/scloud/backup/core/base/F;->setKey(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/samsung/android/scloud/backup/core/base/F;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/backup/core/base/F;->setTimestamp(J)V

    invoke-virtual {p4}, Lcom/samsung/android/scloud/backup/core/base/F;->getHash()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/samsung/android/scloud/backup/core/base/F;->setHash(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/samsung/android/scloud/backup/core/base/F;->getSize()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/samsung/android/scloud/backup/core/base/F;->setSize(Ljava/lang/Long;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lcom/samsung/android/scloud/backup/core/base/F;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/scloud/backup/core/base/F;

    invoke-virtual {p4}, Lcom/samsung/android/scloud/backup/core/base/F;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/samsung/android/scloud/backup/core/base/F;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p4}, Lcom/samsung/android/scloud/backup/core/base/F;->getHash()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Lcom/samsung/android/scloud/backup/core/base/F;->getSize()Ljava/lang/Long;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/backup/core/base/F;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Lcom/samsung/android/scloud/backup/core/base/F;->getHash()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_3

    invoke-static {p1, p2}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/samsung/android/scloud/backup/core/base/F;->getKey()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " getServerInfo: insert key to DB: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/scloud/backup/repository/g;->g:Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/repository/g;->getBackupEtagRepository()Lx4/g;

    move-result-object p2

    new-instance p3, Ly4/d;

    invoke-virtual {p4}, Lcom/samsung/android/scloud/backup/core/base/F;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/samsung/android/scloud/backup/core/base/F;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {p4}, Lcom/samsung/android/scloud/backup/core/base/F;->getHash()Ljava/lang/String;

    move-result-object v6

    move-object v0, p3

    move-object v1, p1

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Ly4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p2, p3}, Lx4/g;->insert(Ly4/d;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final getBackupEtagRepository()Lx4/g;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/g;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/g;

    return-object v0
.end method

.method private final getKeyTimestampFromCacheDB(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/core/base/F;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/repository/g;->getBackupEtagRepository()Lx4/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lx4/g;->getItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/d;

    invoke-static {p1, p2}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ly4/d;->getKey()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " getKeyTimestampFromCacheDB: get key from DB: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/backup/repository/g;->g:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/scloud/backup/core/base/F;

    invoke-virtual {v2}, Ly4/d;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ly4/d;->getTimeStamp()J

    move-result-wide v7

    invoke-virtual {v2}, Ly4/d;->getHash()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/samsung/android/scloud/backup/core/base/F;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final response_delegate$lambda$3(Lcom/samsung/android/scloud/backup/repository/g;)Lkotlin/Pair;
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/samsung/android/scloud/backup/repository/g;->d:Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->getStatus_code()I

    move-result v0

    const/16 v1, 0x130

    iget-object v8, v6, Lcom/samsung/android/scloud/backup/repository/g;->b:Ljava/lang/String;

    iget-object v9, v6, Lcom/samsung/android/scloud/backup/repository/g;->a:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    invoke-direct {v6, v9, v8}, Lcom/samsung/android/scloud/backup/repository/g;->getKeyTimestampFromCacheDB(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/scloud/backup/core/base/F;

    iget-object v3, v6, Lcom/samsung/android/scloud/backup/repository/g;->c:Ljava/util/Map;

    const/4 v5, 0x0

    iget-object v1, v6, Lcom/samsung/android/scloud/backup/repository/g;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/samsung/android/scloud/backup/repository/g;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/backup/repository/g;->collectServerKeyTimestamps(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/backup/core/base/F;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/repository/g;->getBackupEtagRepository()Lx4/g;

    move-result-object v0

    invoke-virtual {v0, v9}, Lx4/g;->delete(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->getEtag()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Lcom/samsung/android/scloud/backup/repository/g;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v9, v8}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->getEtag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->getList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " getServerInfo: ETag: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , size : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->component1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->component2()J

    move-result-wide v14

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->component3()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->component4()J

    move-result-wide v0

    new-instance v4, Lcom/samsung/android/scloud/backup/core/base/F;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/scloud/backup/core/base/F;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->getEtag()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, Lcom/samsung/android/scloud/backup/repository/g;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/samsung/android/scloud/backup/repository/g;->b:Ljava/lang/String;

    iget-object v3, v6, Lcom/samsung/android/scloud/backup/repository/g;->c:Ljava/util/Map;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/backup/repository/g;->collectServerKeyTimestamps(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/backup/core/base/F;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {v9, v8}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->getNext_token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->getList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nextToken = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lkotlin/Pair;

    iget-object v1, v6, Lcom/samsung/android/scloud/backup/repository/g;->d:Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->getNext_token()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/samsung/android/scloud/backup/repository/g;->c:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getCName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponse()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/backup/core/base/F;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/g;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method
