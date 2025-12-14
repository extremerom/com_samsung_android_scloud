.class public final synthetic Lcom/samsung/scsp/common/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/common/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/p;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/samsung/scsp/common/UtilityFactory;->k(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->j(Ljava/lang/String;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
