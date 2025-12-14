.class public final Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;
.super Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DowngradeScheduled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;",
        "Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;",
        "storagePlan",
        "",
        "downgradedAt",
        "",
        "<init>",
        "(Ljava/lang/String;J)V",
        "getStoragePlan",
        "()Ljava/lang/String;",
        "getDowngradedAt",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "UICompose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPremiumUserState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumUserState.kt\ncom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled\n+ 2 PremiumUserState.kt\ncom/samsung/android/scloud/app/compose/premium/PremiumUserState$Companion\n*L\n1#1,42:1\n40#2:43\n*S KotlinDebug\n*F\n+ 1 PremiumUserState.kt\ncom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled\n*L\n22#1:43\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final downgradedAt:J

.field private final storagePlan:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    const-string v0, "storagePlan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;->storagePlan:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;->downgradedAt:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;Ljava/lang/String;JILjava/lang/Object;)Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;->storagePlan:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;->downgradedAt:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;->copy(Ljava/lang/String;J)Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;->storagePlan:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;->downgradedAt:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;
    .locals 1

    const-string v0, "storagePlan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;->storagePlan:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;->storagePlan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;->downgradedAt:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;->downgradedAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDowngradedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;->downgradedAt:J

    return-wide v0
.end method

.method public final getStoragePlan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;->storagePlan:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;->storagePlan:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;->downgradedAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;->storagePlan:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;->downgradedAt:J

    const-string v3, "DowngradeScheduled(storagePlan="

    const-string v4, ", downgradedAt="

    invoke-static {v3, v0, v1, v2, v4}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
