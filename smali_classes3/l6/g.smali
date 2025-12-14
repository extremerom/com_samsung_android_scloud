.class public abstract Ll6/g;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:LV1/w;

.field public final b:Landroid/widget/TextView;

.field public final c:Ll6/k;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;LV1/w;Landroid/widget/TextView;Ll6/k;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ll6/g;->a:LV1/w;

    iput-object p4, p0, Ll6/g;->b:Landroid/widget/TextView;

    iput-object p5, p0, Ll6/g;->c:Ll6/k;

    return-void
.end method
