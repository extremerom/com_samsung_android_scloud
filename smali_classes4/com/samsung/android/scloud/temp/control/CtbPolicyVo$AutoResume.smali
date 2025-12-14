.class public final Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoResume"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume$a;,
        Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0002\"#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B3\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;",
        "",
        "<init>",
        "()V",
        "",
        "seen0",
        "",
        "allowed",
        "",
        "",
        "retryMinuteIntervals",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(IZLjava/util/List;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$TempBackup_release",
        "(Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;Lpb/f;Lob/f;)V",
        "write$Self",
        "Z",
        "getAllowed",
        "()Z",
        "setAllowed",
        "(Z)V",
        "Ljava/util/List;",
        "getRetryMinuteIntervals",
        "()Ljava/util/List;",
        "setRetryMinuteIntervals",
        "(Ljava/util/List;)V",
        "Companion",
        "a",
        "b",
        "TempBackup_release"
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
.field private static final $childSerializers:[Lmb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmb/c;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume$b;


# instance fields
.field private allowed:Z

.field private retryMinuteIntervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;->Companion:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume$b;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;->$stable:I

    new-instance v0, Lqb/f;

    sget-object v2, Lqb/h0;->a:Lqb/h0;

    invoke-direct {v0, v2}, Lqb/f;-><init>(Lmb/c;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lmb/c;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;->$childSerializers:[Lmb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LI8/b;->a:LI8/b;

    invoke-virtual {v0}, LI8/b;->getAUTO_RESUME_RETRY_MINUTE_INTERVALS()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;->retryMinuteIntervals:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/util/List;Lqb/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-boolean p2, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;->allowed:Z

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    sget-object p1, LI8/b;->a:LI8/b;

    invoke-virtual {p1}, LI8/b;->getAUTO_RESUME_RETRY_MINUTE_INTERVALS()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;->retryMinuteIntervals:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;->retryMinuteIntervals:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lmb/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;->$childSerializers:[Lmb/c;

    return-object v0
.end method

.method public static final synthetic write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;Lpb/f;Lob/f;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;->$childSerializers:[Lmb/c;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;->allowed:Z

    if-eqz v2, :cond_1

    :goto_0
    iget-boolean v2, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;->allowed:Z

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;->retryMinuteIntervals:Ljava/util/List;

    sget-object v3, LI8/b;->a:LI8/b;

    invoke-virtual {v3}, LI8/b;->getAUTO_RESUME_RETRY_MINUTE_INTERVALS()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;->retryMinuteIntervals:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;->allowed:Z

    return v0
.end method

.method public final getRetryMinuteIntervals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;->retryMinuteIntervals:Ljava/util/List;

    return-object v0
.end method

.method public final setAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;->allowed:Z

    return-void
.end method

.method public final setRetryMinuteIntervals(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;->retryMinuteIntervals:Ljava/util/List;

    return-void
.end method
