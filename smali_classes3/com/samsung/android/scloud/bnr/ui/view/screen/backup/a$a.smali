.class public final Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090480

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a$a;->a:Landroid/widget/TextView;

    const v0, 0x7f090482

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a$a;->b:Landroid/widget/TextView;

    const v0, 0x7f09047f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a$a;->c:Landroid/widget/TextView;

    const v0, 0x7f090481

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a$a;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getElapsedTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a$a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIdTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a$a;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getResultMessageTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a$a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getStartTimeTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a$a;->b:Landroid/widget/TextView;

    return-object v0
.end method
