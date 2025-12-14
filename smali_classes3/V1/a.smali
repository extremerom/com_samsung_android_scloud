.class public abstract LV1/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LV1/a;->a:Landroid/widget/LinearLayout;

    iput-object p4, p0, LV1/a;->b:Landroid/widget/ScrollView;

    return-void
.end method
