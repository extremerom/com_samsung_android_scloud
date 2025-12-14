.class public final synthetic Li7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorVo;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorVo;I)V
    .locals 0

    iput p2, p0, Li7/a;->a:I

    iput-object p1, p0, Li7/a;->b:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorVo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li7/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li7/a;->b:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorVo;

    invoke-static {v0}, Li7/b;->b(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorVo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li7/a;->b:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorVo;

    invoke-static {v0}, Li7/b;->a(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorVo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
