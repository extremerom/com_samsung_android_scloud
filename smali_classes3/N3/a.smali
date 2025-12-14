.class public final LN3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN3/a$a;
    }
.end annotation


# static fields
.field public static final a:LN3/a$a;

.field public static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN3/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LN3/a;->a:LN3/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLastRequestTime$cp()J
    .locals 2

    sget-wide v0, LN3/a;->b:J

    return-wide v0
.end method

.method public static final synthetic access$setLastRequestTime$cp(J)V
    .locals 0

    sput-wide p0, LN3/a;->b:J

    return-void
.end method

.method public static final getResultSummary(Landroid/content/Context;Lcom/samsung/android/scloud/common/storage/StorageUsage;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LN3/a;->a:LN3/a$a;

    invoke-virtual {v0, p0, p1, p2}, LN3/a$a;->getResultSummary(Landroid/content/Context;Lcom/samsung/android/scloud/common/storage/StorageUsage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getSyncDateSummary(Landroid/content/Context;Lcom/samsung/android/scloud/appinterface/sync/f;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LN3/a;->a:LN3/a$a;

    invoke-virtual {v0, p0, p1}, LN3/a$a;->getSyncDateSummary(Landroid/content/Context;Lcom/samsung/android/scloud/appinterface/sync/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final requestQuota()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LN3/a;->a:LN3/a$a;

    invoke-virtual {v0}, LN3/a$a;->requestQuota()V

    return-void
.end method
