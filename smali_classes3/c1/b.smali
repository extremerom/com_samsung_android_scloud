.class public final synthetic Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lc1/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, La1/f;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, La1/f;->d(Z)La1/f;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, La1/f;

    invoke-interface {p2, p1}, La1/f;->add(Ljava/lang/String;)La1/f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
