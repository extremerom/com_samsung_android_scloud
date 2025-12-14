.class public abstract LV1/g;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/appcompat/widget/SwitchCompat;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public f:LX1/a;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LV1/g;->a:Landroid/widget/LinearLayout;

    iput-object p4, p0, LV1/g;->b:Landroid/widget/ImageView;

    iput-object p5, p0, LV1/g;->c:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p6, p0, LV1/g;->d:Landroid/view/View;

    iput-object p7, p0, LV1/g;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract e(LX1/a;)V
.end method
