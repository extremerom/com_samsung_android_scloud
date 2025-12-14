.class public final synthetic Lcom/samsung/android/scloud/ctb/ui/view/fragments/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LW5/a;

.field public final synthetic c:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;


# direct methods
.method public synthetic constructor <init>(JLW5/a;Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/a;->a:J

    iput-object p3, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/a;->b:LW5/a;

    iput-object p4, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/a;->c:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LY5/c;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/a;->b:LW5/a;

    iget-wide v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/a;->a:J

    iget-object v3, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/a;->c:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;

    invoke-static {v1, v2, v0, v3, p1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;->h(JLW5/a;Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;LY5/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
