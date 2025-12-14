.class public abstract Ll6/s;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/CheckBox;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public f:Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ll6/s;->a:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Ll6/s;->b:Landroid/widget/CheckBox;

    iput-object p5, p0, Ll6/s;->c:Landroid/widget/LinearLayout;

    iput-object p6, p0, Ll6/s;->d:Landroid/widget/ImageView;

    iput-object p7, p0, Ll6/s;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;)V
.end method
