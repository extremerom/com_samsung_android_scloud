.class public final Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo$a;,
        Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u000201B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tBC\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ@\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0010\u0010!\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0019R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008)\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008*\u0010\u0019R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008,\u0010\u001dR\u0013\u0010.\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0019\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;",
        "",
        "",
        "command",
        "result",
        "reason",
        "Lkotlinx/serialization/json/JsonObject;",
        "data",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$TempBackup_release",
        "(Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lkotlinx/serialization/json/JsonObject;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCommand",
        "getResult",
        "getReason",
        "Lkotlinx/serialization/json/JsonObject;",
        "getData",
        "getDataString",
        "dataString",
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
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo$b;


# instance fields
.field private final command:Ljava/lang/String;

.field private final data:Lkotlinx/serialization/json/JsonObject;

.field private final reason:Ljava/lang/String;

.field private final result:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->Companion:Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo$b;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lqb/N0;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    sget-object p6, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo$a;->a:Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo$a;

    invoke-virtual {p6}, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo$a;->getDescriptor()Lob/f;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->command:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->result:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->reason:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->data:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->command:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->result:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->reason:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->data:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->command:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->result:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->reason:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->data:Lkotlinx/serialization/json/JsonObject;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;Lpb/f;Lob/f;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lqb/S0;->a:Lqb/S0;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->command:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->result:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->reason:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    sget-object v0, Lrb/v;->a:Lrb/v;

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->data:Lkotlinx/serialization/json/JsonObject;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->command:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->data:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->command:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->command:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->result:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->result:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->data:Lkotlinx/serialization/json/JsonObject;

    iget-object p1, p1, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->data:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCommand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->command:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->data:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final getDataString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->data:Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->result:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->command:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->result:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->reason:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->data:Lkotlinx/serialization/json/JsonObject;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->command:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->result:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->reason:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->data:Lkotlinx/serialization/json/JsonObject;

    const-string v4, "MessageVo(command="

    const-string v5, ", result="

    const-string v6, ", reason="

    invoke-static {v4, v0, v5, v1, v6}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
