.class public final synthetic Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/viewinterop/a;->a:I

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/viewinterop/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
