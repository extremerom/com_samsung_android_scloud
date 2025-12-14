.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "outer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshotList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment$a;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment$a;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment$a;Landroid/widget/LinearLayout;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment$a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment$a;->a:Landroid/widget/LinearLayout;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment$a;->b:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment$a;->copy(Landroid/widget/LinearLayout;Ljava/util/List;)Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment$a;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Landroid/widget/LinearLayout;Ljava/util/List;)Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/h;",
            ">;)",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment$a;"
        }
    .end annotation

    const-string v0, "outer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshotList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment$a;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment$a;-><init>(Landroid/widget/LinearLayout;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment$a;

    iget-object v1, p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment$a;->a:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment$a;->a:Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment$a;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment$a;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOuter()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment$a;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getSnapshotList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment$a;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BindingContainer(outer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshotList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
