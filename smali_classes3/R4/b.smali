.class public final synthetic LR4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LR4/b;->a:I

    iput-object p1, p0, LR4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LR4/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, LP4/e;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->o(LP4/e;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, LP4/e;

    invoke-static {v0, p1, p2}, LZ4/d;->b(LP4/e;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, LA2/a;

    check-cast p2, LA2/a;

    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/text/Collator;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->f(Ljava/text/Collator;LA2/a;LA2/a;)I

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
