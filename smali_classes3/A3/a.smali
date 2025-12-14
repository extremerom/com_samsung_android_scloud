.class public final synthetic LA3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA3/b;LA3/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LA3/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp3/a;Lp3/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LA3/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget v0, p0, LA3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA3/a;->c:Ljava/lang/Object;

    check-cast v0, Lp3/f;

    iget-object v1, p0, LA3/a;->b:Ljava/lang/Object;

    check-cast v1, Lp3/a;

    invoke-static {v1, v0}, Lp3/a;->a(Lp3/a;Lp3/f;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA3/a;->c:Ljava/lang/Object;

    check-cast v0, LA3/g;

    iget-object v1, p0, LA3/a;->b:Ljava/lang/Object;

    check-cast v1, LA3/b;

    invoke-static {v1, v0}, LA3/b;->a(LA3/b;LA3/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
