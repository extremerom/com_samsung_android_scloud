.class public final synthetic Lgd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lgd/a;->a:I

    iput-object p1, p0, Lgd/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgd/a;->a:I

    check-cast p1, Ltd/a;

    check-cast p2, Lqd/a;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgd/a;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lgd/b;->b(Landroid/content/Context;Ltd/a;Lqd/a;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lgd/a;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lgd/b;->a(Landroid/content/Context;Ltd/a;Lqd/a;)Landroid/app/Application;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
