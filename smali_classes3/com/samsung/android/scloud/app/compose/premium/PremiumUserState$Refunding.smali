.class public final Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$Refunding;
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
    name = "Refunding"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$Refunding;",
        "Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;",
        "<init>",
        "()V",
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
        "SMAP\nPremiumUserState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumUserState.kt\ncom/samsung/android/scloud/app/compose/premium/PremiumUserState$Refunding\n+ 2 PremiumUserState.kt\ncom/samsung/android/scloud/app/compose/premium/PremiumUserState$Companion\n*L\n1#1,42:1\n40#2:43\n*S KotlinDebug\n*F\n+ 1 PremiumUserState.kt\ncom/samsung/android/scloud/app/compose/premium/PremiumUserState$Refunding\n*L\n18#1:43\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$Refunding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$Refunding;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$Refunding;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$Refunding;->INSTANCE:Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$Refunding;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-class v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$Refunding;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$Refunding;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x26d1c0d7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Refunding"

    return-object v0
.end method
