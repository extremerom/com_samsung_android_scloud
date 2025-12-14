.class public final synthetic Lqb/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqb/D0;


# direct methods
.method public synthetic constructor <init>(Lqb/D0;I)V
    .locals 0

    iput p2, p0, Lqb/C0;->a:I

    iput-object p1, p0, Lqb/C0;->b:Lqb/D0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqb/C0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqb/C0;->b:Lqb/D0;

    invoke-static {v0}, Lqb/D0;->b(Lqb/D0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqb/C0;->b:Lqb/D0;

    invoke-static {v0}, Lqb/D0;->c(Lqb/D0;)[Lob/f;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lqb/C0;->b:Lqb/D0;

    invoke-static {v0}, Lqb/D0;->d(Lqb/D0;)[Lmb/c;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
