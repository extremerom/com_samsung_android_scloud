.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/data/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/e;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/e;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setCategoryOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function2;JLcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;)V
    .locals 7
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = true
        value = {
            "onClick",
            "minClickInterval",
            "clickCategory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
            "Lkotlin/Unit;",
            ">;J",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/e$a;

    move-object v1, v0

    move-wide v2, p2

    move-object v4, p1

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/e$a;-><init>(JLkotlin/jvm/functions/Function2;Landroid/view/View;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
