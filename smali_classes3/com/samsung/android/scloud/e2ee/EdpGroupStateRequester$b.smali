.class public final Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$Result;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$Result;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$Result;)V
    .locals 1

    const-string v0, "backup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sync"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;->c:Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$Result;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$Result;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const-string v0, "none"

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$Result;->SUCCESS:Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$Result;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$Result;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$Result;ILjava/lang/Object;)Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;->c:Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$Result;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$Result;)Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$Result;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;->c:Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$Result;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$Result;)Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;
    .locals 1

    const-string v0, "backup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sync"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$Result;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;

    iget-object v1, p1, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;->c:Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$Result;

    iget-object p1, p1, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;->c:Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$Result;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBackup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$Result;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;->c:Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$Result;

    return-object v0
.end method

.method public final getSync()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;->c:Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$Result;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EdpState(backup="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;->c:Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
