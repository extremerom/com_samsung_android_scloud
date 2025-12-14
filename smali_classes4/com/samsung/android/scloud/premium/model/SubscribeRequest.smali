.class public final Lcom/samsung/android/scloud/premium/model/SubscribeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/premium/model/SubscribeRequest$$serializer;,
        Lcom/samsung/android/scloud/premium/model/SubscribeRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B/\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J$\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008#\u0010\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/scloud/premium/model/SubscribeRequest;",
        "",
        "",
        "itemId",
        "purchaseId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Premium_release",
        "(Lcom/samsung/android/scloud/premium/model/SubscribeRequest;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/premium/model/SubscribeRequest;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getItemId",
        "getPurchaseId",
        "Companion",
        "$serializer",
        "Premium_release"
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
.field public static final Companion:Lcom/samsung/android/scloud/premium/model/SubscribeRequest$Companion;


# instance fields
.field private final itemId:Ljava/lang/String;

.field private final purchaseId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/premium/model/SubscribeRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/premium/model/SubscribeRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/premium/model/SubscribeRequest;->Companion:Lcom/samsung/android/scloud/premium/model/SubscribeRequest$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lqb/N0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    sget-object p4, Lcom/samsung/android/scloud/premium/model/SubscribeRequest$$serializer;->INSTANCE:Lcom/samsung/android/scloud/premium/model/SubscribeRequest$$serializer;

    invoke-virtual {p4}, Lcom/samsung/android/scloud/premium/model/SubscribeRequest$$serializer;->getDescriptor()Lob/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/premium/model/SubscribeRequest;->itemId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/premium/model/SubscribeRequest;->purchaseId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/model/SubscribeRequest;->itemId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/premium/model/SubscribeRequest;->purchaseId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/premium/model/SubscribeRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/premium/model/SubscribeRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/premium/model/SubscribeRequest;->itemId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/premium/model/SubscribeRequest;->purchaseId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/premium/model/SubscribeRequest;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/premium/model/SubscribeRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Premium_release(Lcom/samsung/android/scloud/premium/model/SubscribeRequest;Lpb/f;Lob/f;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/model/SubscribeRequest;->itemId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/samsung/android/scloud/premium/model/SubscribeRequest;->purchaseId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/model/SubscribeRequest;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/model/SubscribeRequest;->purchaseId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/premium/model/SubscribeRequest;
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/premium/model/SubscribeRequest;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/scloud/premium/model/SubscribeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/premium/model/SubscribeRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/premium/model/SubscribeRequest;

    iget-object v1, p0, Lcom/samsung/android/scloud/premium/model/SubscribeRequest;->itemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/premium/model/SubscribeRequest;->itemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/premium/model/SubscribeRequest;->purchaseId:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/scloud/premium/model/SubscribeRequest;->purchaseId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/model/SubscribeRequest;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/model/SubscribeRequest;->purchaseId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/model/SubscribeRequest;->itemId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/scloud/premium/model/SubscribeRequest;->purchaseId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/model/SubscribeRequest;->itemId:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/premium/model/SubscribeRequest;->purchaseId:Ljava/lang/String;

    const-string v2, "SubscribeRequest(itemId="

    const-string v3, ", purchaseId="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
