.class public final Lv3/a;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lv3/a;-><init>(IIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput p1, p0, Lv3/a;->a:I

    iput p2, p0, Lv3/a;->b:I

    iput p3, p0, Lv3/a;->c:I

    iput-wide p4, p0, Lv3/a;->d:J

    iput p1, p0, Lv3/a;->e:I

    iput p2, p0, Lv3/a;->f:I

    iput p3, p0, Lv3/a;->g:I

    iput-wide p4, p0, Lv3/a;->h:J

    return-void
.end method

.method public synthetic constructor <init>(IIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    move-wide p5, p4

    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v0

    invoke-direct/range {p1 .. p6}, Lv3/a;-><init>(IIIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lv3/a;IIIJILjava/lang/Object;)Lv3/a;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lv3/a;->a:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lv3/a;->b:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lv3/a;->c:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lv3/a;->d:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lv3/a;->copy(IIIJ)Lv3/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lv3/a;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lv3/a;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lv3/a;->c:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lv3/a;->d:J

    return-wide v0
.end method

.method public final copy(IIIJ)Lv3/a;
    .locals 7

    new-instance v6, Lv3/a;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lv3/a;-><init>(IIIJ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv3/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv3/a;

    iget v1, p0, Lv3/a;->a:I

    iget v3, p1, Lv3/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lv3/a;->b:I

    iget v3, p1, Lv3/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lv3/a;->c:I

    iget v3, p1, Lv3/a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lv3/a;->d:J

    iget-wide v5, p1, Lv3/a;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getSelectedAlbumCount()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget v0, p0, Lv3/a;->e:I

    return v0
.end method

.method public final getSelectedImageCount()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget v0, p0, Lv3/a;->f:I

    return v0
.end method

.method public final getSelectedMediaSize()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-wide v0, p0, Lv3/a;->h:J

    return-wide v0
.end method

.method public final getSelectedVideoCount()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget v0, p0, Lv3/a;->g:I

    return v0
.end method

.method public final get_selectedAlbumCount()I
    .locals 1

    iget v0, p0, Lv3/a;->a:I

    return v0
.end method

.method public final get_selectedImageCount()I
    .locals 1

    iget v0, p0, Lv3/a;->b:I

    return v0
.end method

.method public final get_selectedMediaSize()J
    .locals 2

    iget-wide v0, p0, Lv3/a;->d:J

    return-wide v0
.end method

.method public final get_selectedVideoCount()I
    .locals 1

    iget v0, p0, Lv3/a;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lv3/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lv3/a;->b:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget v2, p0, Lv3/a;->c:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-wide v1, p0, Lv3/a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setSelectedAlbumCount(I)V
    .locals 0

    iput p1, p0, Lv3/a;->e:I

    const/16 p1, 0x5c

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setSelectedImageCount(I)V
    .locals 0

    iput p1, p0, Lv3/a;->f:I

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setSelectedMediaSize(J)V
    .locals 0

    iput-wide p1, p0, Lv3/a;->h:J

    const/16 p1, 0x5e

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setSelectedVideoCount(I)V
    .locals 0

    iput p1, p0, Lv3/a;->g:I

    const/16 p1, 0x5f

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final set_selectedAlbumCount(I)V
    .locals 0

    iput p1, p0, Lv3/a;->a:I

    return-void
.end method

.method public final set_selectedImageCount(I)V
    .locals 0

    iput p1, p0, Lv3/a;->b:I

    return-void
.end method

.method public final set_selectedMediaSize(J)V
    .locals 0

    iput-wide p1, p0, Lv3/a;->d:J

    return-void
.end method

.method public final set_selectedVideoCount(I)V
    .locals 0

    iput p1, p0, Lv3/a;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lv3/a;->a:I

    iget v1, p0, Lv3/a;->b:I

    iget v2, p0, Lv3/a;->c:I

    iget-wide v3, p0, Lv3/a;->d:J

    const-string v5, "SelectedAlbumData(_selectedAlbumCount="

    const-string v6, ", _selectedImageCount="

    const-string v7, ", _selectedVideoCount="

    invoke-static {v5, v0, v1, v6, v7}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", _selectedMediaSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
