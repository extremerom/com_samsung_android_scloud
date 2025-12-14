.class public final synthetic Lcom/samsung/scsp/common/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/common/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [B

    invoke-static {p1}, Lcom/samsung/scsp/common/UtilityFactory;->f([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/samsung/scsp/common/UtilityFactory;->C(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/common/UtilityFactory;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, [B

    invoke-static {p1}, Lcom/samsung/scsp/common/UtilityFactory;->w([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lcom/samsung/scsp/common/UtilityFactory;->m(Ljava/io/InputStream;)Ljava/lang/String;

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
