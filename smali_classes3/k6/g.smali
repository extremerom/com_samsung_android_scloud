.class public final Lk6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/g$a;,
        Lk6/g$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lk6/g$b;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk6/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk6/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILk6/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk6/g;->a:I

    iput-object p2, p0, Lk6/g;->b:Lk6/g$b;

    iput p1, p0, Lk6/g;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lk6/g;-><init>(ILk6/g$b;)V

    return-void
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Lk6/g;->a:I

    return v0
.end method

.method private final component2()Lk6/g$b;
    .locals 1

    iget-object v0, p0, Lk6/g;->b:Lk6/g$b;

    return-object v0
.end method

.method public static synthetic copy$default(Lk6/g;ILk6/g$b;ILjava/lang/Object;)Lk6/g;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lk6/g;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lk6/g;->b:Lk6/g$b;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lk6/g;->copy(ILk6/g$b;)Lk6/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkPreferredWorkFlowType(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "interfaceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk6/g;->b:Lk6/g$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk6/g$b;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lk6/g$b;->getWorkFlowType()I

    move-result p1

    iput p1, p0, Lk6/g;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "change workflow type ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WorkFlowTypeHolder"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final copy(ILk6/g$b;)Lk6/g;
    .locals 1

    new-instance v0, Lk6/g;

    invoke-direct {v0, p1, p2}, Lk6/g;-><init>(ILk6/g$b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk6/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk6/g;

    iget v1, p1, Lk6/g;->a:I

    iget v3, p0, Lk6/g;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk6/g;->b:Lk6/g$b;

    iget-object p1, p1, Lk6/g;->b:Lk6/g$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPreferredInterfaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk6/g;->b:Lk6/g$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk6/g$b;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getWorkFlowType()I
    .locals 1

    iget v0, p0, Lk6/g;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lk6/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk6/g;->b:Lk6/g$b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk6/g$b;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setWorkFlowType(I)V
    .locals 0

    iput p1, p0, Lk6/g;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkFlowTypeHolder(basicWorkFlowType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lk6/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preferredWorkFlowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk6/g;->b:Lk6/g$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
