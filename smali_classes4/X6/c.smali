.class public final synthetic LX6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX6/d;


# direct methods
.method public synthetic constructor <init>(LX6/d;I)V
    .locals 0

    iput p2, p0, LX6/c;->a:I

    iput-object p1, p0, LX6/c;->b:LX6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX6/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX6/c;->b:LX6/d;

    invoke-static {v0}, LX6/d;->a(LX6/d;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX6/c;->b:LX6/d;

    invoke-static {v0}, LX6/d;->d(LX6/d;)Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
