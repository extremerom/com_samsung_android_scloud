.class public final Lcom/samsung/android/scloud/temp/d2d/c$e;
.super Lcom/samsung/android/scloud/temp/d2d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/d2d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/scloud/temp/d2d/c$e;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/d2d/c;->b:Lcom/samsung/android/scloud/temp/d2d/c$f;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/d2d/c$f;->access$isSuccess(Lcom/samsung/android/scloud/temp/d2d/c$f;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/temp/d2d/c;-><init>(Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/samsung/android/scloud/temp/d2d/c$e;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/d2d/c$e;-><init>(I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/temp/d2d/c$e;IILjava/lang/Object;)Lcom/samsung/android/scloud/temp/d2d/c$e;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/samsung/android/scloud/temp/d2d/c$e;->c:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/d2d/c$e;->copy(I)Lcom/samsung/android/scloud/temp/d2d/c$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/d2d/c$e;->c:I

    return v0
.end method

.method public final copy(I)Lcom/samsung/android/scloud/temp/d2d/c$e;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/d2d/c$e;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/temp/d2d/c$e;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/d2d/c$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/temp/d2d/c$e;

    iget v1, p0, Lcom/samsung/android/scloud/temp/d2d/c$e;->c:I

    iget p1, p1, Lcom/samsung/android/scloud/temp/d2d/c$e;->c:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/d2d/c$e;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/d2d/c$e;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BleScan(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/scloud/temp/d2d/c$e;->c:I

    const-string v2, ")"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
