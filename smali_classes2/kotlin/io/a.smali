.class public final synthetic Lkotlin/io/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, Lkotlin/io/a;->a:I

    iput-object p1, p0, Lkotlin/io/a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/io/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/io/a;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/io/TextStreamsKt;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkotlin/io/a;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/io/FilesKt__FileReadWriteKt;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
