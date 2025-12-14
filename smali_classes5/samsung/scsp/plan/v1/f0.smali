.class public final Lsamsung/scsp/plan/v1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/u2;


# static fields
.field public static final a:Lsamsung/scsp/plan/v1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsamsung/scsp/plan/v1/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsamsung/scsp/plan/v1/f0;->a:Lsamsung/scsp/plan/v1/f0;

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 0

    invoke-static {p1}, Lsamsung/scsp/plan/v1/SubscriptionStatus;->forNumber(I)Lsamsung/scsp/plan/v1/SubscriptionStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
