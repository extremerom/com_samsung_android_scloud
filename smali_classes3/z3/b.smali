.class public final synthetic Lz3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p2, p0, Lz3/b;->a:I

    iput-object p1, p0, Lz3/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lz3/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz3/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1, p2}, Lz3/c;->c(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz3/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1, p2}, Lz3/c;->a(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lz3/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1, p2}, Lz3/c;->d(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lz3/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1, p2}, Lz3/c;->b(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
