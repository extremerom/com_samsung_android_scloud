.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/data/e$a;
.super Lcom/samsung/android/scloud/app/common/component/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/digitallegacy/data/e;->setCategoryOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function2;JLcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function2;Landroid/view/View;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/e$a;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/e$a;->e:Landroid/view/View;

    iput-object p5, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/e$a;->f:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/common/component/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "DataBindingAdapter"

    const-string v0, "setCategoryOnSafeClickListener. onSingleClick"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/e$a;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/e$a;->f:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/e$a;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
