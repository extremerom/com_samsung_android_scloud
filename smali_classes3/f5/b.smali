.class public final synthetic Lf5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroid/widget/ProgressBar;

.field public final synthetic d:Lf5/c;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lf5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/b;->a:Landroid/widget/Button;

    iput-object p2, p0, Lf5/b;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lf5/b;->c:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lf5/b;->d:Lf5/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lf5/b;->c:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lf5/b;->a:Landroid/widget/Button;

    iget-object v2, p0, Lf5/b;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lf5/b;->d:Lf5/c;

    invoke-static {v1, v2, v0, v3, p1}, Lf5/c;->e(Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lf5/c;Landroid/view/View;)V

    return-void
.end method
