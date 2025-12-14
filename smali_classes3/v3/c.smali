.class public final Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lv3/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lv3/c;-><init>([Lv3/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([Lv3/b;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/c;->a:[Lv3/b;

    return-void
.end method

.method public synthetic constructor <init>([Lv3/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lv3/b;

    :cond_0
    invoke-direct {p0, p1}, Lv3/c;-><init>([Lv3/b;)V

    return-void
.end method

.method public static synthetic copy$default(Lv3/c;[Lv3/b;ILjava/lang/Object;)Lv3/c;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lv3/c;->a:[Lv3/b;

    :cond_0
    invoke-virtual {p0, p1}, Lv3/c;->copy([Lv3/b;)Lv3/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[Lv3/b;
    .locals 1

    iget-object v0, p0, Lv3/c;->a:[Lv3/b;

    return-object v0
.end method

.method public final copy([Lv3/b;)Lv3/c;
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/c;

    invoke-direct {v0, p1}, Lv3/c;-><init>([Lv3/b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lv3/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lv3/c;

    iget-object p1, p1, Lv3/c;->a:[Lv3/b;

    iget-object v0, p0, Lv3/c;->a:[Lv3/b;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getList()[Lv3/b;
    .locals 1

    iget-object v0, p0, Lv3/c;->a:[Lv3/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lv3/c;->a:[Lv3/b;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lv3/c;->a:[Lv3/b;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThumbnailInfoList(list="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
