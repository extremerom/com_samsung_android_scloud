.class public abstract Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$Basic;,
        Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CancelScheduled;,
        Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CanceledWithinGrace;,
        Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$a;,
        Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;,
        Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$NotSupported;,
        Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$Premium;,
        Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$Refunding;,
        Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000e2\u00020\u0001:\t\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017B\u001b\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0008\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;",
        "",
        "",
        "name",
        "",
        "disableMenu",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Z",
        "getDisableMenu",
        "()Z",
        "Companion",
        "NotSupported",
        "Basic",
        "Premium",
        "Refunding",
        "DowngradeScheduled",
        "CancelScheduled",
        "CanceledWithinGrace",
        "StorageFull",
        "a",
        "Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$Basic;",
        "Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CancelScheduled;",
        "Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CanceledWithinGrace;",
        "Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;",
        "Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$NotSupported;",
        "Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$Premium;",
        "Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$Refunding;",
        "Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$StorageFull;",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$a;


# instance fields
.field private final disableMenu:Z

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;->Companion:Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;->disableMenu:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getDisableMenu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;->disableMenu:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;->name:Ljava/lang/String;

    return-object v0
.end method
