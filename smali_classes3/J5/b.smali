.class public final synthetic LJ5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/app/Activity;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LJ5/b;->a:I

    iput-object p1, p0, LJ5/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ5/b;->c:Landroid/app/Activity;

    iput-object p3, p0, LJ5/b;->d:Ljava/io/Serializable;

    iput-object p4, p0, LJ5/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v0, p0, LJ5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ5/b;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LJ5/b;->c:Landroid/app/Activity;

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;

    iget-object v0, p0, LJ5/b;->d:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;

    iget-object v0, p0, LJ5/b;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->N(Ljava/util/List;Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LJ5/b;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LJ5/f;

    iget-object v2, p0, LJ5/b;->c:Landroid/app/Activity;

    iget-object v0, p0, LJ5/b;->d:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, LJ5/b;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, LJ5/f;->c(LJ5/f;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
