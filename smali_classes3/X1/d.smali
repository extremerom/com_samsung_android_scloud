.class public final synthetic LX1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX1/d;->a:I

    iput-object p2, p0, LX1/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LX1/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget v0, p0, LX1/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX1/d;->c:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    iget-object v1, p0, LX1/d;->b:Ljava/lang/Object;

    check-cast v1, Ly3/a;

    invoke-static {v1, v0, p1, p2}, Ly3/a$b;->a(Ly3/a;Lv6/a;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX1/d;->c:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    iget-object v1, p0, LX1/d;->b:Ljava/lang/Object;

    check-cast v1, Ln3/b;

    invoke-static {v1, v0, p1, p2}, Ln3/b$b;->b(Ln3/b;Lv6/a;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX1/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;

    iget-object v1, p0, LX1/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->t(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX1/d;->b:Ljava/lang/Object;

    check-cast v0, LT4/H;

    iget-object v1, p0, LX1/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->x(LT4/H;Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX1/d;->b:Ljava/lang/Object;

    check-cast v0, LX1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX1/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-interface {v1, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    iget-object p1, v0, LX1/f;->E:Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;

    sget-object v1, Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;->MASTER_OFF:Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;

    if-eq p1, v1, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;->ON:Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;->OFF:Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;

    :goto_0
    invoke-virtual {v0, p1}, LX1/f;->f(Lcom/samsung/android/scloud/app/common/template/card/MasterSwitchData$State;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
