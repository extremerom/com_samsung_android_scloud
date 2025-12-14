.class public final synthetic LG7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LG7/a;->a:I

    iput-object p1, p0, LG7/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG7/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG7/a;->b:Landroid/content/Context;

    invoke-static {v0}, LN6/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LG7/a;->b:Landroid/content/Context;

    invoke-static {v0}, LG7/b;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
