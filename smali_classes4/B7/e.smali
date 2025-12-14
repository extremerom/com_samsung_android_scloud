.class public abstract LB7/e;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public d:Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LB7/e;->a:Landroid/widget/ImageView;

    iput-object p4, p0, LB7/e;->b:Landroid/widget/LinearLayout;

    iput-object p5, p0, LB7/e;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;)V
.end method
