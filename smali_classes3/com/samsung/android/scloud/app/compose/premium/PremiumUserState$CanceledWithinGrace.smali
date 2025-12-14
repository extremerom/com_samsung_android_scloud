.class public final Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CanceledWithinGrace;
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
    name = "CanceledWithinGrace"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CanceledWithinGrace;",
        "Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;",
        "deletedAt",
        "",
        "<init>",
        "(J)V",
        "getDeletedAt",
        "()J",
        "remainTime",
        "getRemainTime",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
        "SMAP\nPremiumUserState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumUserState.kt\ncom/samsung/android/scloud/app/compose/premium/PremiumUserState$CanceledWithinGrace\n+ 2 PremiumUserState.kt\ncom/samsung/android/scloud/app/compose/premium/PremiumUserState$Companion\n*L\n1#1,42:1\n40#2:43\n*S KotlinDebug\n*F\n+ 1 PremiumUserState.kt\ncom/samsung/android/scloud/app/compose/premium/PremiumUserState$CanceledWithinGrace\n*L\n30#1:43\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final deletedAt:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    const-class v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CanceledWithinGrace;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CanceledWithinGrace;->deletedAt:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CanceledWithinGrace;JILjava/lang/Object;)Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CanceledWithinGrace;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CanceledWithinGrace;->deletedAt:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CanceledWithinGrace;->copy(J)Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CanceledWithinGrace;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CanceledWithinGrace;->deletedAt:J

    return-wide v0
.end method

.method public final copy(J)Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CanceledWithinGrace;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CanceledWithinGrace;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CanceledWithinGrace;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CanceledWithinGrace;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CanceledWithinGrace;

    iget-wide v3, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CanceledWithinGrace;->deletedAt:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CanceledWithinGrace;->deletedAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDeletedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CanceledWithinGrace;->deletedAt:J

    return-wide v0
.end method

.method public final getRemainTime()J
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CanceledWithinGrace;->deletedAt:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CanceledWithinGrace;->deletedAt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CanceledWithinGrace;->deletedAt:J

    const-string v2, "CanceledWithinGrace(deletedAt="

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
