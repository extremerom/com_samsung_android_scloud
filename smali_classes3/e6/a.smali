.class public final synthetic Le6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le6/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le6/b;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Le6/a;->a:I

    iput-object p1, p0, Le6/a;->b:Le6/b;

    iput-object p2, p0, Le6/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le6/a;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le6/a;->b:Le6/b;

    iget-object v1, p0, Le6/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Le6/b;->b(Le6/b;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Le6/a;->b:Le6/b;

    iget-object v1, p0, Le6/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Le6/b;->a(Le6/b;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
