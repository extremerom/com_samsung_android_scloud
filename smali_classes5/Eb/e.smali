.class public final LEb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEb/e$a;
    }
.end annotation


# static fields
.field public static final g:LEb/e$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEb/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEb/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LEb/e;->g:LEb/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LEb/e;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LEb/e;->a:Z

    iput-object p2, p0, LEb/e;->b:Ljava/lang/Integer;

    iput-boolean p3, p0, LEb/e;->c:Z

    iput-object p4, p0, LEb/e;->d:Ljava/lang/Integer;

    iput-boolean p5, p0, LEb/e;->e:Z

    iput-boolean p6, p0, LEb/e;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p8, v0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move v4, v0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move p7, v0

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move p2, p8

    move-object p3, v2

    move p4, v3

    move-object p5, v1

    move p6, v4

    invoke-direct/range {p1 .. p7}, LEb/e;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(LEb/e;ZLjava/lang/Integer;ZLjava/lang/Integer;ZZILjava/lang/Object;)LEb/e;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, LEb/e;->a:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, LEb/e;->b:Ljava/lang/Integer;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, LEb/e;->c:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, LEb/e;->d:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, LEb/e;->e:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, LEb/e;->f:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, LEb/e;->copy(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)LEb/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, LEb/e;->a:Z

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LEb/e;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, LEb/e;->c:Z

    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LEb/e;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, LEb/e;->e:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, LEb/e;->f:Z

    return v0
.end method

.method public final copy(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)LEb/e;
    .locals 8

    new-instance v7, LEb/e;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, LEb/e;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LEb/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LEb/e;

    iget-boolean v1, p1, LEb/e;->a:Z

    iget-boolean v3, p0, LEb/e;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LEb/e;->b:Ljava/lang/Integer;

    iget-object v3, p1, LEb/e;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LEb/e;->c:Z

    iget-boolean v3, p1, LEb/e;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LEb/e;->d:Ljava/lang/Integer;

    iget-object v3, p1, LEb/e;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LEb/e;->e:Z

    iget-boolean v3, p1, LEb/e;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LEb/e;->f:Z

    iget-boolean p1, p1, LEb/e;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, LEb/e;->a:Z

    if-eqz v1, :cond_0

    move v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    iget-object v3, p0, LEb/e;->b:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v3, p0, LEb/e;->c:Z

    if-eqz v3, :cond_2

    move v3, v0

    :cond_2
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, LEb/e;->d:Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, LEb/e;->e:Z

    if-eqz v2, :cond_4

    move v2, v0

    :cond_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, LEb/e;->f:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final noContextTakeover(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LEb/e;->c:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, LEb/e;->e:Z

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebSocketExtensions(perMessageDeflate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LEb/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clientMaxWindowBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEb/e;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientNoContextTakeover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LEb/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverMaxWindowBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEb/e;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverNoContextTakeover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LEb/e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unknownValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LEb/e;->f:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->n(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
