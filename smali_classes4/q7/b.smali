.class public final Lq7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll9/a;

.field public final b:Lr9/a;

.field public final c:Lz9/b;

.field public final d:Lp7/c;


# direct methods
.method public constructor <init>(Lp7/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq7/b;->a:Ll9/a;

    new-instance v0, Lr9/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr9/a;-><init>(I)V

    iput-object v0, p0, Lq7/b;->b:Lr9/a;

    new-instance v0, Lz9/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lz9/b;-><init>(I)V

    iput-object v0, p0, Lq7/b;->c:Lz9/b;

    iput-object p1, p0, Lq7/b;->d:Lp7/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/scloud/odm/view/help/ScreenMode;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " change appearance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppearanceManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lq7/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Lq7/b;->d:Lp7/c;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq7/b;->b:Lr9/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lp7/c;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Lp7/c;->b:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Lp7/c;->d:Lcom/samsung/android/scloud/odm/view/help/template/component/ErrorScreenView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lq7/b;->c:Lz9/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lp7/c;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Lp7/c;->b:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Lp7/c;->d:Lcom/samsung/android/scloud/odm/view/help/template/component/ErrorScreenView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lq7/b;->a:Ll9/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lp7/c;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Lp7/c;->b:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Lp7/c;->d:Lcom/samsung/android/scloud/odm/view/help/template/component/ErrorScreenView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
