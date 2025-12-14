.class public final synthetic Lcom/samsung/android/scloud/ctb/ui/compose/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/compose/activity/d;->a:Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/compose/activity/d;->a:Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity$onPostCreate$1$onAllowed$1;->a(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;Ljava/lang/Runnable;)V

    return-void
.end method
