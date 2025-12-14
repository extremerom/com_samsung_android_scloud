.class public final Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull;
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
    name = "StorageFull"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull;",
        "Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;",
        "percent",
        "",
        "disabled",
        "",
        "<init>",
        "(JZ)V",
        "getPercent",
        "()J",
        "getDisabled",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
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
        "SMAP\nPremiumUserState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumUserState.kt\ncom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull\n+ 2 PremiumUserState.kt\ncom/samsung/android/scloud/app/compose/premium/PremiumUserState$Companion\n*L\n1#1,42:1\n40#2:43\n*S KotlinDebug\n*F\n+ 1 PremiumUserState.kt\ncom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull\n*L\n37#1:43\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final disabled:Z

.field private final percent:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 2

    const-class v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull;->percent:J

    iput-boolean p3, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull;->disabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull;JZILjava/lang/Object;)Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull;->percent:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull;->disabled:Z

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull;->copy(JZ)Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull;->percent:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull;->disabled:Z

    return v0
.end method

.method public final copy(JZ)Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull;-><init>(JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull;

    iget-wide v3, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull;->percent:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull;->percent:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull;->disabled:Z

    iget-boolean p1, p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull;->disabled:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull;->disabled:Z

    return v0
.end method

.method public final getPercent()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull;->percent:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull;->percent:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull;->disabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull;->percent:J

    iget-boolean v2, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull;->disabled:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StorageFull(percent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", disabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
