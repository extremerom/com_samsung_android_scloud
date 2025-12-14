.class public final Lk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/g$a;
    }
.end annotation


# static fields
.field public static final c:Lk/g;


# instance fields
.field public final a:Lk/c;

.field public final b:Lk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lk/g;

    sget-object v1, Lk/b;->a:Lk/b;

    invoke-direct {v0, v1, v1}, Lk/g;-><init>(Lk/c;Lk/c;)V

    sput-object v0, Lk/g;->c:Lk/g;

    return-void
.end method

.method public constructor <init>(Lk/c;Lk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/g;->a:Lk/c;

    iput-object p2, p0, Lk/g;->b:Lk/c;

    return-void
.end method

.method public static synthetic copy$default(Lk/g;Lk/c;Lk/c;ILjava/lang/Object;)Lk/g;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lk/g;->a:Lk/c;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lk/g;->b:Lk/c;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lk/g;->copy(Lk/c;Lk/c;)Lk/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lk/c;
    .locals 1

    iget-object v0, p0, Lk/g;->a:Lk/c;

    return-object v0
.end method

.method public final component2()Lk/c;
    .locals 1

    iget-object v0, p0, Lk/g;->b:Lk/c;

    return-object v0
.end method

.method public final copy(Lk/c;Lk/c;)Lk/g;
    .locals 1

    new-instance v0, Lk/g;

    invoke-direct {v0, p1, p2}, Lk/g;-><init>(Lk/c;Lk/c;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk/g;

    iget-object v1, p1, Lk/g;->a:Lk/c;

    iget-object v3, p0, Lk/g;->a:Lk/c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk/g;->b:Lk/c;

    iget-object p1, p1, Lk/g;->b:Lk/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHeight()Lk/c;
    .locals 1

    iget-object v0, p0, Lk/g;->b:Lk/c;

    return-object v0
.end method

.method public final getWidth()Lk/c;
    .locals 1

    iget-object v0, p0, Lk/g;->a:Lk/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lk/g;->a:Lk/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk/g;->b:Lk/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk/g;->a:Lk/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/g;->b:Lk/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
