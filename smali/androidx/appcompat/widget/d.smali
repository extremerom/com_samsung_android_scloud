.class public final synthetic Landroidx/appcompat/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;

.field public final synthetic b:Landroidx/appcompat/widget/SeslIndicator;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;Landroidx/appcompat/widget/SeslIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;

    iput-object p2, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/SeslIndicator;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;

    iget-object v1, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/SeslIndicator;

    invoke-static {v0, v1, p1}, Landroidx/appcompat/widget/SeslIndicator;->a(Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;Landroidx/appcompat/widget/SeslIndicator;Landroid/view/View;)V

    return-void
.end method
