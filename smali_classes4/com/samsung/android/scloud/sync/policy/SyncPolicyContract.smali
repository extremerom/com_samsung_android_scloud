.class public final Lcom/samsung/android/scloud/sync/policy/SyncPolicyContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/sync/policy/SyncPolicyContract$Configuration;
    }
.end annotation


# static fields
.field public static final FORCE_SYNC:Ljava/lang/String; = "forceSync"

.field public static final IGNORE_NETWORK_SETTING:Ljava/lang/String; = "ignoreNetworkSetting"

.field public static final NO_ACCOUNT:I = 0x1

.field public static final NO_CONSENT_TO_USE_NETWORK:I = 0x1000

.field public static final NO_PERMISSION:I = 0x10

.field public static final NO_PERSONAL_INFO:I = 0x100

.field public static final NO_PRECONDITION:I = 0x0

.field public static final NO_PRIVACY_NOTICE:I = 0x200

.field public static final NO_SYNC_IN_EDP:I = 0x300

.field public static final SYNC_TIER_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/sync/policy/SyncPolicyContract;->SYNC_TIER_SET:Ljava/util/Set;

    const-string v1, "T1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "T2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "T3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "CUSTOM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
