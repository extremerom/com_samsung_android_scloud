.class public final Lcom/samsung/android/scloud/backup/repository/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/repository/f$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/security/SecureRandom;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/f;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/repository/f;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/backup/e2ee/e;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/backup/repository/f;->e2eeRepository_delegate$lambda$0()Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object v0

    return-object v0
.end method

.method private final checkEdpStateHeader(Lokhttp3/E$a;Lokhttp3/E;)Ljava/lang/String;
    .locals 3

    const-string v0, "x-sc-e2ee-state"

    invoke-virtual {p2, v0}, Lokhttp3/E;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    sget-object v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->g:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->isSupportE2ee()Z

    move-result v2

    if-ne v2, v1, :cond_1

    const-string v2, "SKIP_HEADER"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lokhttp3/E$a;->removeHeader(Ljava/lang/String;)Lokhttp3/E$a;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/f;->setEdpState(Lokhttp3/E$a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lokhttp3/E$a;->removeHeader(Ljava/lang/String;)Lokhttp3/E$a;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    :goto_0
    if-nez p2, :cond_4

    :cond_2
    sget-object p2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->g:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->isSupportE2ee()Z

    move-result p2

    if-ne p2, v1, :cond_3

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/f;->setEdpState(Lokhttp3/E$a;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object p2, p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    goto :goto_1

    :cond_4
    :goto_2
    return-object p2
.end method

.method private static final e2eeRepository_delegate$lambda$0()Lcom/samsung/android/scloud/backup/e2ee/e;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/e;

    sget-object v1, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;->a:Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase$a;->getInstance()Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;->getE2eeDao()Lx4/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/e;-><init>(Lx4/d;)V

    return-object v0
.end method

.method private final getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/f;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/e2ee/e;

    return-object v0
.end method

.method private final random(I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    sget-object v2, Lcom/samsung/android/scloud/backup/repository/f;->b:Ljava/security/SecureRandom;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final setCommonTraceId(Lokhttp3/E$a;Z)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "x-sc-backup-trace-id"

    if-lez v1, :cond_0

    invoke-virtual {p1, v2, v0}, Lokhttp3/E$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, v2}, Lokhttp3/E$a;->removeHeader(Ljava/lang/String;)Lokhttp3/E$a;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final setCommonTrigger(Lokhttp3/E$a;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->getTrigger()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "x-sc-trigger"

    if-lez v1, :cond_0

    invoke-virtual {p1, v2, v0}, Lokhttp3/E$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    goto :goto_0

    :cond_0
    const-string v0, "SYSTEM"

    invoke-virtual {p1, v2, v0}, Lokhttp3/E$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    :goto_0
    return-object v0
.end method

.method private final setEdpState(Lokhttp3/E$a;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->g:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->isE2eeOn()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    const-string v0, "OFF"

    :goto_0
    const-string v1, "x-sc-e2ee-state"

    invoke-virtual {p1, v1, v0}, Lokhttp3/E$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    return-object v0
.end method


# virtual methods
.method public intercept(Lokhttp3/z;)Lokhttp3/G;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/z;->request()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/E;->newBuilder()Lokhttp3/E$a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "x-sc-trigger"

    invoke-virtual {v0, v3}, Lokhttp3/E;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/backup/repository/f;->setCommonTrigger(Lokhttp3/E$a;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/backup/repository/f;->setCommonTrigger(Lokhttp3/E$a;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v4, "x-sc-backup-trace-id"

    invoke-virtual {v0, v4}, Lokhttp3/E;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v4, 0x1

    invoke-direct {p0, v1, v4}, Lcom/samsung/android/scloud/backup/repository/f;->setCommonTraceId(Lokhttp3/E$a;Z)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_5

    :cond_4
    const/4 v4, 0x0

    invoke-direct {p0, v1, v4}, Lcom/samsung/android/scloud/backup/repository/f;->setCommonTraceId(Lokhttp3/E$a;Z)Ljava/lang/String;

    move-result-object v4

    :cond_5
    const/16 v5, 0xa

    invoke-direct {p0, v5}, Lcom/samsung/android/scloud/backup/repository/f;->random(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "x-sc-reqTime"

    invoke-virtual {v1, v7, v6}, Lokhttp3/E$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    const-string v6, "x-sc-request-id"

    invoke-virtual {v1, v6, v5}, Lokhttp3/E$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/scloud/backup/repository/f;->checkEdpStateHeader(Lokhttp3/E$a;Lokhttp3/E;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/repository/f;->getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/e2ee/e;->getServiceKeyId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_6

    const-string v8, "x-sc-service-key-id"

    invoke-virtual {v1, v8, v7}, Lokhttp3/E$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    :cond_6
    const-string v7, "local-hashcode-for-log"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lokhttp3/E$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    invoke-virtual {v0}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object v0

    const-string v7, "($$"

    const-string v8, "$$) [AdditionalInfo] serverRequestId: "

    const-string v9, ", edpState: "

    invoke-static {v7, v2, v8, v5, v9}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", trigger: "

    const-string v7, ", traceId: "

    invoke-static {v2, v6, v5, v3, v7}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", url : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Retrofit"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/E$a;->build()Lokhttp3/E;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/z;->proceed(Lokhttp3/E;)Lokhttp3/G;

    move-result-object p1

    return-object p1
.end method
