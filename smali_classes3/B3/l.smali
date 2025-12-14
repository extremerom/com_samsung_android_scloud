.class public final synthetic LB3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB3/l;->a:I

    iput-object p1, p0, LB3/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget v0, p0, LB3/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB3/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/internal/h;

    if-eqz v1, :cond_1

    check-cast v1, Ls9/b;

    iget-object v1, v1, Ls9/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/internal/a;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/a;->a(Lcom/google/android/material/internal/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/material/internal/a;->e:Z

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/internal/a;->e(Lcom/google/android/material/internal/i;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->d()V

    :cond_1
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, LB3/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->v(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LB3/l;->b:Ljava/lang/Object;

    check-cast v0, LB3/n;

    invoke-static {v0, p1, p2}, LB3/n;->a(LB3/n;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
