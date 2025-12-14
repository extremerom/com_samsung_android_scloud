.class public final synthetic Lcom/samsung/scsp/common/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/common/UtilityFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/common/UtilityFactory;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/common/C;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/common/C;->b:Lcom/samsung/scsp/common/UtilityFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/common/C;->b:Lcom/samsung/scsp/common/UtilityFactory;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/scsp/common/UtilityFactory;->o(Lcom/samsung/scsp/common/UtilityFactory;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/common/C;->b:Lcom/samsung/scsp/common/UtilityFactory;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/scsp/common/UtilityFactory;->b(Lcom/samsung/scsp/common/UtilityFactory;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/common/C;->b:Lcom/samsung/scsp/common/UtilityFactory;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/samsung/scsp/common/UtilityFactory;->A(Lcom/samsung/scsp/common/UtilityFactory;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/scsp/common/C;->b:Lcom/samsung/scsp/common/UtilityFactory;

    check-cast p1, Ljava/io/InputStream;

    invoke-static {v0, p1}, Lcom/samsung/scsp/common/UtilityFactory;->x(Lcom/samsung/scsp/common/UtilityFactory;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/scsp/common/C;->b:Lcom/samsung/scsp/common/UtilityFactory;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/scsp/common/UtilityFactory;->B(Lcom/samsung/scsp/common/UtilityFactory;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
