.class public final synthetic Lw0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/chip/SeslExpandableContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V
    .locals 0

    iput p2, p0, Lw0/q;->a:I

    iput-object p1, p0, Lw0/q;->b:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lw0/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw0/q;->b:Lcom/google/android/material/chip/SeslExpandableContainer;

    iget-object v1, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lw0/u;

    iget-boolean v0, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    invoke-virtual {v1, v0}, Lw0/u;->setExpanded(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw0/q;->b:Lcom/google/android/material/chip/SeslExpandableContainer;

    iget-object v1, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lw0/u;

    iget-boolean v0, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    invoke-virtual {v1, v0}, Lw0/u;->setExpanded(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
