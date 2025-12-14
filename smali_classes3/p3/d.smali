.class public final Lp3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/app/ui/gallery/view/hover/HoverType;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/gallery/view/hover/HoverType;)V
    .locals 1

    const-string v0, "hoverType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp3/d;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/hover/HoverType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/gallery/view/hover/HoverType;Ljava/lang/String;)V
    .locals 9

    const-string v0, "hoverType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lp3/d;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/hover/HoverType;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/gallery/view/hover/HoverType;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V
    .locals 1

    const-string v0, "hoverType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/d;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/hover/HoverType;

    iput-object p2, p0, Lp3/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lp3/d;->c:Ljava/lang/String;

    iput p4, p0, Lp3/d;->d:I

    iput-boolean p5, p0, Lp3/d;->e:Z

    iput p6, p0, Lp3/d;->f:I

    iput-object p7, p0, Lp3/d;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lp3/d;Lcom/samsung/android/scloud/app/ui/gallery/view/hover/HoverType;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;ILjava/lang/Object;)Lp3/d;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lp3/d;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/hover/HoverType;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lp3/d;->b:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lp3/d;->c:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lp3/d;->d:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lp3/d;->e:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lp3/d;->f:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lp3/d;->g:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lp3/d;->copy(Lcom/samsung/android/scloud/app/ui/gallery/view/hover/HoverType;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)Lp3/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/scloud/app/ui/gallery/view/hover/HoverType;
    .locals 1

    iget-object v0, p0, Lp3/d;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/hover/HoverType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp3/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp3/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lp3/d;->d:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lp3/d;->e:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lp3/d;->f:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp3/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/scloud/app/ui/gallery/view/hover/HoverType;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)Lp3/d;
    .locals 9

    const-string v0, "hoverType"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp3/d;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lp3/d;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/hover/HoverType;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp3/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp3/d;

    iget-object v1, p1, Lp3/d;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/hover/HoverType;

    iget-object v3, p0, Lp3/d;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/hover/HoverType;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp3/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lp3/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp3/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lp3/d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lp3/d;->d:I

    iget v3, p1, Lp3/d;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp3/d;->e:Z

    iget-boolean v3, p1, Lp3/d;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lp3/d;->f:I

    iget v3, p1, Lp3/d;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp3/d;->g:Ljava/lang/String;

    iget-object p1, p1, Lp3/d;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getClickAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp3/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getHoverType()Lcom/samsung/android/scloud/app/ui/gallery/view/hover/HoverType;
    .locals 1

    iget-object v0, p0, Lp3/d;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/hover/HoverType;

    return-object v0
.end method

.method public final getMediaType()I
    .locals 1

    iget v0, p0, Lp3/d;->d:I

    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lp3/d;->f:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp3/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp3/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lp3/d;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/hover/HoverType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp3/d;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp3/d;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lp3/d;->d:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lp3/d;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget v2, p0, Lp3/d;->f:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-object v1, p0, Lp3/d;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final isCloudItem()Z
    .locals 1

    iget-boolean v0, p0, Lp3/d;->e:Z

    return v0
.end method

.method public final setClickAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp3/d;->g:Ljava/lang/String;

    return-void
.end method

.method public final setCloudItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lp3/d;->e:Z

    return-void
.end method

.method public final setMediaType(I)V
    .locals 0

    iput p1, p0, Lp3/d;->d:I

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    iput p1, p0, Lp3/d;->f:I

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp3/d;->c:Ljava/lang/String;

    return-void
.end method

.method public final setThumbPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp3/d;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lp3/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lp3/d;->c:Ljava/lang/String;

    iget v2, p0, Lp3/d;->d:I

    iget-boolean v3, p0, Lp3/d;->e:Z

    iget v4, p0, Lp3/d;->f:I

    iget-object v5, p0, Lp3/d;->g:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HoverItem(hoverType="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lp3/d;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/hover/HoverType;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", thumbPath="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCloudItem="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clickAction="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v6, v5, v0}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
