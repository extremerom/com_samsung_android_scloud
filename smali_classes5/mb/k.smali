.class public final synthetic Lmb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmb/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmb/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltd/a;

    check-cast p2, Lqd/a;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/backup/database/b;->c(Ltd/a;Lqd/a;)Lx4/j;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ltd/a;

    check-cast p2, Lqd/a;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/backup/database/b;->a(Ltd/a;Lqd/a;)Lx4/g;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ltd/a;

    check-cast p2, Lqd/a;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/backup/database/b;->f(Ltd/a;Lqd/a;)Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlin/reflect/KClass;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lmb/m;->d(Lkotlin/reflect/KClass;Ljava/util/List;)Lmb/c;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
