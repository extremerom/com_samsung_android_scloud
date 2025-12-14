.class public final Lcom/samsung/android/scloud/app/common/component/b;
.super Lcom/samsung/android/scloud/app/common/component/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/common/component/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/common/component/e;Ln5/o;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/scloud/app/common/component/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/common/component/b;->b:Lcom/samsung/android/scloud/app/common/component/e;

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/common/component/e;Ln5/o;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/scloud/app/common/component/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/common/component/b;->b:Lcom/samsung/android/scloud/app/common/component/e;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    return-void
.end method


# virtual methods
.method public final onClickDialog(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, Lcom/samsung/android/scloud/app/common/component/b;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lcom/samsung/android/scloud/app/common/component/b;->b:Lcom/samsung/android/scloud/app/common/component/e;

    iget-object p2, p2, Lcom/samsung/android/scloud/app/common/component/e;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, -0x1

    invoke-interface {p2, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object p2, p0, Lcom/samsung/android/scloud/app/common/component/b;->b:Lcom/samsung/android/scloud/app/common/component/e;

    iget-object p2, p2, Lcom/samsung/android/scloud/app/common/component/e;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object p2, p0, Lcom/samsung/android/scloud/app/common/component/b;->b:Lcom/samsung/android/scloud/app/common/component/e;

    iget-object p2, p2, Lcom/samsung/android/scloud/app/common/component/e;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    iget-object p2, p0, Lcom/samsung/android/scloud/app/common/component/b;->b:Lcom/samsung/android/scloud/app/common/component/e;

    iget-object p2, p2, Lcom/samsung/android/scloud/app/common/component/e;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, -0x1

    invoke-interface {p2, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    iget-object p2, p0, Lcom/samsung/android/scloud/app/common/component/b;->b:Lcom/samsung/android/scloud/app/common/component/e;

    iget-object p2, p2, Lcom/samsung/android/scloud/app/common/component/e;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_4
    iget-object p2, p0, Lcom/samsung/android/scloud/app/common/component/b;->b:Lcom/samsung/android/scloud/app/common/component/e;

    iget-object p2, p2, Lcom/samsung/android/scloud/app/common/component/e;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, -0x1

    invoke-interface {p2, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_5
    iget-object p2, p0, Lcom/samsung/android/scloud/app/common/component/b;->b:Lcom/samsung/android/scloud/app/common/component/e;

    iget-object p2, p2, Lcom/samsung/android/scloud/app/common/component/e;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
