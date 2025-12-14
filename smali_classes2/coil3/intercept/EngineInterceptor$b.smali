.class public final Lcoil3/intercept/EngineInterceptor$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/intercept/EngineInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcoil3/l;

.field public final b:Z

.field public final c:Lcoil3/decode/DataSource;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcoil3/l;ZLcoil3/decode/DataSource;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/intercept/EngineInterceptor$b;->a:Lcoil3/l;

    iput-boolean p2, p0, Lcoil3/intercept/EngineInterceptor$b;->b:Z

    iput-object p3, p0, Lcoil3/intercept/EngineInterceptor$b;->c:Lcoil3/decode/DataSource;

    iput-object p4, p0, Lcoil3/intercept/EngineInterceptor$b;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcoil3/intercept/EngineInterceptor$b;Lcoil3/l;ZLcoil3/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/intercept/EngineInterceptor$b;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcoil3/intercept/EngineInterceptor$b;->a:Lcoil3/l;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcoil3/intercept/EngineInterceptor$b;->b:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcoil3/intercept/EngineInterceptor$b;->c:Lcoil3/decode/DataSource;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcoil3/intercept/EngineInterceptor$b;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil3/intercept/EngineInterceptor$b;->copy(Lcoil3/l;ZLcoil3/decode/DataSource;Ljava/lang/String;)Lcoil3/intercept/EngineInterceptor$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcoil3/l;
    .locals 1

    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor$b;->a:Lcoil3/l;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcoil3/intercept/EngineInterceptor$b;->b:Z

    return v0
.end method

.method public final component3()Lcoil3/decode/DataSource;
    .locals 1

    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor$b;->c:Lcoil3/decode/DataSource;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcoil3/l;ZLcoil3/decode/DataSource;Ljava/lang/String;)Lcoil3/intercept/EngineInterceptor$b;
    .locals 1

    new-instance v0, Lcoil3/intercept/EngineInterceptor$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcoil3/intercept/EngineInterceptor$b;-><init>(Lcoil3/l;ZLcoil3/decode/DataSource;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/intercept/EngineInterceptor$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/intercept/EngineInterceptor$b;

    iget-object v1, p1, Lcoil3/intercept/EngineInterceptor$b;->a:Lcoil3/l;

    iget-object v3, p0, Lcoil3/intercept/EngineInterceptor$b;->a:Lcoil3/l;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcoil3/intercept/EngineInterceptor$b;->b:Z

    iget-boolean v3, p1, Lcoil3/intercept/EngineInterceptor$b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil3/intercept/EngineInterceptor$b;->c:Lcoil3/decode/DataSource;

    iget-object v3, p1, Lcoil3/intercept/EngineInterceptor$b;->c:Lcoil3/decode/DataSource;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcoil3/intercept/EngineInterceptor$b;->d:Ljava/lang/String;

    iget-object p1, p1, Lcoil3/intercept/EngineInterceptor$b;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDataSource()Lcoil3/decode/DataSource;
    .locals 1

    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor$b;->c:Lcoil3/decode/DataSource;

    return-object v0
.end method

.method public final getDiskCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lcoil3/l;
    .locals 1

    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor$b;->a:Lcoil3/l;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor$b;->a:Lcoil3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcoil3/intercept/EngineInterceptor$b;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcoil3/intercept/EngineInterceptor$b;->c:Lcoil3/decode/DataSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor$b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final isSampled()Z
    .locals 1

    iget-boolean v0, p0, Lcoil3/intercept/EngineInterceptor$b;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExecuteResult(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil3/intercept/EngineInterceptor$b;->a:Lcoil3/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSampled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcoil3/intercept/EngineInterceptor$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/intercept/EngineInterceptor$b;->c:Lcoil3/decode/DataSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/intercept/EngineInterceptor$b;->d:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/a;->l(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
