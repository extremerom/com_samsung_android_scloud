.class public final LN8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LN8/l;

.field public b:Lcom/samsung/android/scloud/temp/appinterface/v;


# direct methods
.method public constructor <init>(LN8/l;Lcom/samsung/android/scloud/temp/appinterface/v;)V
    .locals 1

    const-string v0, "requestItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartSwitchResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN8/f;->a:LN8/l;

    iput-object p2, p0, LN8/f;->b:Lcom/samsung/android/scloud/temp/appinterface/v;

    return-void
.end method

.method public static synthetic copy$default(LN8/f;LN8/l;Lcom/samsung/android/scloud/temp/appinterface/v;ILjava/lang/Object;)LN8/f;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, LN8/f;->a:LN8/l;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, LN8/f;->b:Lcom/samsung/android/scloud/temp/appinterface/v;

    :cond_1
    invoke-virtual {p0, p1, p2}, LN8/f;->copy(LN8/l;Lcom/samsung/android/scloud/temp/appinterface/v;)LN8/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()LN8/l;
    .locals 1

    iget-object v0, p0, LN8/f;->a:LN8/l;

    return-object v0
.end method

.method public final component2()Lcom/samsung/android/scloud/temp/appinterface/v;
    .locals 1

    iget-object v0, p0, LN8/f;->b:Lcom/samsung/android/scloud/temp/appinterface/v;

    return-object v0
.end method

.method public final copy(LN8/l;Lcom/samsung/android/scloud/temp/appinterface/v;)LN8/f;
    .locals 1

    const-string v0, "requestItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartSwitchResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN8/f;

    invoke-direct {v0, p1, p2}, LN8/f;-><init>(LN8/l;Lcom/samsung/android/scloud/temp/appinterface/v;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN8/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN8/f;

    iget-object v1, p0, LN8/f;->a:LN8/l;

    iget-object v3, p1, LN8/f;->a:LN8/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LN8/f;->b:Lcom/samsung/android/scloud/temp/appinterface/v;

    iget-object p1, p1, LN8/f;->b:Lcom/samsung/android/scloud/temp/appinterface/v;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRequestItem()LN8/l;
    .locals 1

    iget-object v0, p0, LN8/f;->a:LN8/l;

    return-object v0
.end method

.method public final getSmartSwitchResultListener()Lcom/samsung/android/scloud/temp/appinterface/v;
    .locals 1

    iget-object v0, p0, LN8/f;->b:Lcom/samsung/android/scloud/temp/appinterface/v;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LN8/f;->a:LN8/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LN8/f;->b:Lcom/samsung/android/scloud/temp/appinterface/v;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setRequestItem(LN8/l;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LN8/f;->a:LN8/l;

    return-void
.end method

.method public final setSmartSwitchResultListener(Lcom/samsung/android/scloud/temp/appinterface/v;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LN8/f;->b:Lcom/samsung/android/scloud/temp/appinterface/v;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LN8/f;->a:LN8/l;

    iget-object v1, p0, LN8/f;->b:Lcom/samsung/android/scloud/temp/appinterface/v;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BnrV2(requestItem="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", smartSwitchResultListener="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
