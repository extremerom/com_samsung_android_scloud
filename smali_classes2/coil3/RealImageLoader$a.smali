.class public final Lcoil3/RealImageLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/RealImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcoil3/request/e$b;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lcoil3/i;

.field public final f:Lcoil3/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcoil3/request/e$b;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil3/i;Lcoil3/e;Lcoil3/util/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcoil3/request/e$b;",
            "Lkotlin/Lazy<",
            "+",
            "Lj/h;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil3/disk/d;",
            ">;",
            "Lcoil3/i;",
            "Lcoil3/e;",
            "Lcoil3/util/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/RealImageLoader$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcoil3/RealImageLoader$a;->b:Lcoil3/request/e$b;

    iput-object p3, p0, Lcoil3/RealImageLoader$a;->c:Lkotlin/Lazy;

    iput-object p4, p0, Lcoil3/RealImageLoader$a;->d:Lkotlin/Lazy;

    iput-object p5, p0, Lcoil3/RealImageLoader$a;->e:Lcoil3/i;

    iput-object p6, p0, Lcoil3/RealImageLoader$a;->f:Lcoil3/e;

    return-void
.end method

.method public static synthetic copy$default(Lcoil3/RealImageLoader$a;Landroid/content/Context;Lcoil3/request/e$b;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil3/i;Lcoil3/e;Lcoil3/util/q;ILjava/lang/Object;)Lcoil3/RealImageLoader$a;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcoil3/RealImageLoader$a;->a:Landroid/content/Context;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcoil3/RealImageLoader$a;->b:Lcoil3/request/e$b;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcoil3/RealImageLoader$a;->c:Lkotlin/Lazy;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcoil3/RealImageLoader$a;->d:Lkotlin/Lazy;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcoil3/RealImageLoader$a;->e:Lcoil3/i;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcoil3/RealImageLoader$a;->f:Lcoil3/e;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p7, 0x0

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcoil3/RealImageLoader$a;->copy(Landroid/content/Context;Lcoil3/request/e$b;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil3/i;Lcoil3/e;Lcoil3/util/q;)Lcoil3/RealImageLoader$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcoil3/RealImageLoader$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final component2()Lcoil3/request/e$b;
    .locals 1

    iget-object v0, p0, Lcoil3/RealImageLoader$a;->b:Lcoil3/request/e$b;

    return-object v0
.end method

.method public final component3()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lj/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/RealImageLoader$a;->c:Lkotlin/Lazy;

    return-object v0
.end method

.method public final component4()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcoil3/disk/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/RealImageLoader$a;->d:Lkotlin/Lazy;

    return-object v0
.end method

.method public final component5()Lcoil3/i;
    .locals 1

    iget-object v0, p0, Lcoil3/RealImageLoader$a;->e:Lcoil3/i;

    return-object v0
.end method

.method public final component6()Lcoil3/e;
    .locals 1

    iget-object v0, p0, Lcoil3/RealImageLoader$a;->f:Lcoil3/e;

    return-object v0
.end method

.method public final component7()Lcoil3/util/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final copy(Landroid/content/Context;Lcoil3/request/e$b;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil3/i;Lcoil3/e;Lcoil3/util/q;)Lcoil3/RealImageLoader$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcoil3/request/e$b;",
            "Lkotlin/Lazy<",
            "+",
            "Lj/h;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil3/disk/d;",
            ">;",
            "Lcoil3/i;",
            "Lcoil3/e;",
            "Lcoil3/util/q;",
            ")",
            "Lcoil3/RealImageLoader$a;"
        }
    .end annotation

    new-instance v8, Lcoil3/RealImageLoader$a;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcoil3/RealImageLoader$a;-><init>(Landroid/content/Context;Lcoil3/request/e$b;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil3/i;Lcoil3/e;Lcoil3/util/q;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/RealImageLoader$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/RealImageLoader$a;

    iget-object v1, p1, Lcoil3/RealImageLoader$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcoil3/RealImageLoader$a;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil3/RealImageLoader$a;->b:Lcoil3/request/e$b;

    iget-object v3, p1, Lcoil3/RealImageLoader$a;->b:Lcoil3/request/e$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil3/RealImageLoader$a;->c:Lkotlin/Lazy;

    iget-object v3, p1, Lcoil3/RealImageLoader$a;->c:Lkotlin/Lazy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcoil3/RealImageLoader$a;->d:Lkotlin/Lazy;

    iget-object v3, p1, Lcoil3/RealImageLoader$a;->d:Lkotlin/Lazy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil3/RealImageLoader$a;->e:Lcoil3/i;

    iget-object v3, p1, Lcoil3/RealImageLoader$a;->e:Lcoil3/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcoil3/RealImageLoader$a;->f:Lcoil3/e;

    iget-object p1, p1, Lcoil3/RealImageLoader$a;->f:Lcoil3/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getApplication()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcoil3/RealImageLoader$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getComponentRegistry()Lcoil3/e;
    .locals 1

    iget-object v0, p0, Lcoil3/RealImageLoader$a;->f:Lcoil3/e;

    return-object v0
.end method

.method public final getDefaults()Lcoil3/request/e$b;
    .locals 1

    iget-object v0, p0, Lcoil3/RealImageLoader$a;->b:Lcoil3/request/e$b;

    return-object v0
.end method

.method public final getDiskCacheLazy()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcoil3/disk/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/RealImageLoader$a;->d:Lkotlin/Lazy;

    return-object v0
.end method

.method public final getEventListenerFactory()Lcoil3/i;
    .locals 1

    iget-object v0, p0, Lcoil3/RealImageLoader$a;->e:Lcoil3/i;

    return-object v0
.end method

.method public final getLogger()Lcoil3/util/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMemoryCacheLazy()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lj/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/RealImageLoader$a;->c:Lkotlin/Lazy;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcoil3/RealImageLoader$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/RealImageLoader$a;->b:Lcoil3/request/e$b;

    invoke-virtual {v1}, Lcoil3/request/e$b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil3/RealImageLoader$a;->c:Lkotlin/Lazy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/RealImageLoader$a;->d:Lkotlin/Lazy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil3/RealImageLoader$a;->e:Lcoil3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/RealImageLoader$a;->f:Lcoil3/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Options(application="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil3/RealImageLoader$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/RealImageLoader$a;->b:Lcoil3/request/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCacheLazy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/RealImageLoader$a;->c:Lkotlin/Lazy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCacheLazy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/RealImageLoader$a;->d:Lkotlin/Lazy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventListenerFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/RealImageLoader$a;->e:Lcoil3/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", componentRegistry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/RealImageLoader$a;->f:Lcoil3/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logger=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
