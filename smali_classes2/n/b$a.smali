.class public final Ln/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Ln/b$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Ln/b$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/b$a;->b:I

    iput-boolean p2, p0, Ln/b$a;->c:Z

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0xc8

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Ln/b$a;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public create(Ln/g;Lcoil3/request/j;)Ln/f;
    .locals 3

    instance-of v0, p2, Lcoil3/request/q;

    sget-object v1, Ln/e;->a:Ln/c$a;

    if-nez v0, :cond_0

    invoke-interface {v1, p1, p2}, Ln/e;->create(Ln/g;Lcoil3/request/j;)Ln/f;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p2

    check-cast v0, Lcoil3/request/q;

    invoke-virtual {v0}, Lcoil3/request/q;->getDataSource()Lcoil3/decode/DataSource;

    move-result-object v0

    sget-object v2, Lcoil3/decode/DataSource;->MEMORY_CACHE:Lcoil3/decode/DataSource;

    if-ne v0, v2, :cond_1

    invoke-interface {v1, p1, p2}, Ln/e;->create(Ln/g;Lcoil3/request/j;)Ln/f;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ln/b;

    iget v1, p0, Ln/b$a;->b:I

    iget-boolean v2, p0, Ln/b$a;->c:Z

    invoke-direct {v0, p1, p2, v1, v2}, Ln/b;-><init>(Ln/g;Lcoil3/request/j;IZ)V

    return-object v0
.end method

.method public final getDurationMillis()I
    .locals 1

    iget v0, p0, Ln/b$a;->b:I

    return v0
.end method

.method public final getPreferExactIntrinsicSize()Z
    .locals 1

    iget-boolean v0, p0, Ln/b$a;->c:Z

    return v0
.end method
