.class public final synthetic Ly3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly3/c;->a:I

    iput-object p1, p0, Ly3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Ly3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ly3/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/chip/SeslExpandableContainer;

    iget-boolean v0, p1, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    invoke-virtual {p1}, Lcom/google/android/material/chip/SeslExpandableContainer;->a()V

    new-instance v0, Lw0/q;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lw0/q;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ly3/c;->b:Ljava/lang/Object;

    check-cast v0, Ly3/a;

    invoke-static {v0, p1}, Ly3/a$d;->a(Ly3/a;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
