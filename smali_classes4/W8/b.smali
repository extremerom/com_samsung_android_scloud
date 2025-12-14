.class public final synthetic LW8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW8/d$a;


# direct methods
.method public synthetic constructor <init>(LW8/d$a;I)V
    .locals 0

    iput p2, p0, LW8/b;->a:I

    iput-object p1, p0, LW8/b;->b:LW8/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LW8/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW8/b;->b:LW8/d$a;

    check-cast p1, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    invoke-static {v0, p1}, LW8/d$a;->a(LW8/d$a;Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LW8/b;->b:LW8/d$a;

    check-cast p1, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    invoke-static {v0, p1}, LW8/d$a;->b(LW8/d$a;Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LW8/b;->b:LW8/d$a;

    check-cast p1, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    invoke-static {v0, p1}, LW8/d$a;->c(LW8/d$a;Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
