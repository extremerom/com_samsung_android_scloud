.class public final synthetic Lk6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk6/d;


# direct methods
.method public synthetic constructor <init>(Lk6/d;I)V
    .locals 0

    iput p2, p0, Lk6/c;->a:I

    iput-object p1, p0, Lk6/c;->b:Lk6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk6/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk6/c;->b:Lk6/d;

    invoke-static {v0}, Lk6/d;->c(Lk6/d;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk6/c;->b:Lk6/d;

    invoke-static {v0}, Lk6/d;->d(Lk6/d;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lk6/c;->b:Lk6/d;

    invoke-static {v0}, Lk6/d;->b(Lk6/d;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
