.class public final Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$$serializer;,
        Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$Companion;,
        Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0003$%#B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;",
        "",
        "Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;",
        "syncTierPolicy",
        "<init>",
        "(Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Sync_release",
        "(Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;",
        "copy",
        "(Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;)Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;",
        "getSyncTierPolicy",
        "Companion",
        "SyncTierPolicy",
        "$serializer",
        "Sync_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$Companion;


# instance fields
.field private final syncTierPolicy:Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;->Companion:Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;-><init>(Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;Lqb/N0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    and-int/2addr p1, p3

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;->syncTierPolicy:Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;->syncTierPolicy:Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;)V
    .locals 1

    const-string v0, "syncTierPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;->syncTierPolicy:Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    new-instance p1, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;-><init>(Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;ILjava/lang/Object;)Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;->syncTierPolicy:Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;->copy(Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;)Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Sync_release(Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;Lpb/f;Lob/f;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;->syncTierPolicy:Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;

    new-instance v2, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget-object v1, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy$$serializer;->INSTANCE:Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy$$serializer;

    iget-object p0, p0, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;->syncTierPolicy:Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;

    invoke-interface {p1, p2, v0, v1, p0}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;->syncTierPolicy:Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;)Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;
    .locals 1

    const-string v0, "syncTierPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;-><init>(Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;->syncTierPolicy:Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;

    iget-object p1, p1, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;->syncTierPolicy:Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSyncTierPolicy()Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;->syncTierPolicy:Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;->syncTierPolicy:Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo;->syncTierPolicy:Lcom/samsung/android/scloud/sync/policy/data/SyncPolicyVo$SyncTierPolicy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SyncPolicyVo(syncTierPolicy="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
