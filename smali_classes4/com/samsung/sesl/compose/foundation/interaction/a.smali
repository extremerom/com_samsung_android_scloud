.class public final Lcom/samsung/sesl/compose/foundation/interaction/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sesl/compose/foundation/interaction/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/sesl/compose/foundation/interaction/a$a;

.field public static final f:Lcom/samsung/sesl/compose/foundation/interaction/a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/sesl/compose/foundation/interaction/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/sesl/compose/foundation/interaction/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/sesl/compose/foundation/interaction/a;->e:Lcom/samsung/sesl/compose/foundation/interaction/a$a;

    new-instance v0, Lcom/samsung/sesl/compose/foundation/interaction/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/samsung/sesl/compose/foundation/interaction/a;-><init>(ZZZZ)V

    sput-object v0, Lcom/samsung/sesl/compose/foundation/interaction/a;->f:Lcom/samsung/sesl/compose/foundation/interaction/a;

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/sesl/compose/foundation/interaction/a;->a:Z

    iput-boolean p2, p0, Lcom/samsung/sesl/compose/foundation/interaction/a;->b:Z

    iput-boolean p3, p0, Lcom/samsung/sesl/compose/foundation/interaction/a;->c:Z

    iput-boolean p4, p0, Lcom/samsung/sesl/compose/foundation/interaction/a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/sesl/compose/foundation/interaction/a;-><init>(ZZZZ)V

    return-void
.end method

.method public static final synthetic access$getNone$cp()Lcom/samsung/sesl/compose/foundation/interaction/a;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/foundation/interaction/a;->f:Lcom/samsung/sesl/compose/foundation/interaction/a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/sesl/compose/foundation/interaction/a;ZZZZILjava/lang/Object;)Lcom/samsung/sesl/compose/foundation/interaction/a;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/samsung/sesl/compose/foundation/interaction/a;->a:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/samsung/sesl/compose/foundation/interaction/a;->b:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/samsung/sesl/compose/foundation/interaction/a;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/samsung/sesl/compose/foundation/interaction/a;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/sesl/compose/foundation/interaction/a;->copy(ZZZZ)Lcom/samsung/sesl/compose/foundation/interaction/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/foundation/interaction/a;->a:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/foundation/interaction/a;->b:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/foundation/interaction/a;->c:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/foundation/interaction/a;->d:Z

    return v0
.end method

.method public final copy(ZZZZ)Lcom/samsung/sesl/compose/foundation/interaction/a;
    .locals 1

    new-instance v0, Lcom/samsung/sesl/compose/foundation/interaction/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/sesl/compose/foundation/interaction/a;-><init>(ZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/sesl/compose/foundation/interaction/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/sesl/compose/foundation/interaction/a;

    iget-boolean v1, p1, Lcom/samsung/sesl/compose/foundation/interaction/a;->a:Z

    iget-boolean v3, p0, Lcom/samsung/sesl/compose/foundation/interaction/a;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/sesl/compose/foundation/interaction/a;->b:Z

    iget-boolean v3, p1, Lcom/samsung/sesl/compose/foundation/interaction/a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/sesl/compose/foundation/interaction/a;->c:Z

    iget-boolean v3, p1, Lcom/samsung/sesl/compose/foundation/interaction/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/sesl/compose/foundation/interaction/a;->d:Z

    iget-boolean p1, p1, Lcom/samsung/sesl/compose/foundation/interaction/a;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDragged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/foundation/interaction/a;->d:Z

    return v0
.end method

.method public final getFocused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/foundation/interaction/a;->b:Z

    return v0
.end method

.method public final getHovered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/foundation/interaction/a;->c:Z

    return v0
.end method

.method public final getPressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/foundation/interaction/a;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/foundation/interaction/a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/sesl/compose/foundation/interaction/a;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/sesl/compose/foundation/interaction/a;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/sesl/compose/foundation/interaction/a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeslInteractionState(pressed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/sesl/compose/foundation/interaction/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", focused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/sesl/compose/foundation/interaction/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hovered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/sesl/compose/foundation/interaction/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dragged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/sesl/compose/foundation/interaction/a;->d:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LA1/c;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
