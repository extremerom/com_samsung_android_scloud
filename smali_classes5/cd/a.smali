.class public final Lcd/a;
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

    iput p2, p0, Lcd/a;->a:I

    iput-object p1, p0, Lcd/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Lcd/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcd/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcd/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/l0;

    invoke-virtual {v0, p1}, Lio/grpc/l0;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p2}, Lio/grpc/l0;->a(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    :goto_1
    return v1

    :pswitch_1
    check-cast p1, Lorg/junit/runner/Description;

    check-cast p2, Lorg/junit/runner/Description;

    iget-object v0, p0, Lcd/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/junit/experimental/max/MaxHistory;

    invoke-virtual {v0, p1}, Lorg/junit/experimental/max/MaxHistory;->isNewTest(Lorg/junit/runner/Description;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p2}, Lorg/junit/experimental/max/MaxHistory;->isNewTest(Lorg/junit/runner/Description;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Lorg/junit/experimental/max/MaxHistory;->getFailureTimestamp(Lorg/junit/runner/Description;)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, p1}, Lorg/junit/experimental/max/MaxHistory;->getFailureTimestamp(Lorg/junit/runner/Description;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v1

    if-eqz v1, :cond_7

    move p1, v1

    goto :goto_2

    :cond_7
    invoke-virtual {v0, p1}, Lorg/junit/experimental/max/MaxHistory;->getTestDuration(Lorg/junit/runner/Description;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p2}, Lorg/junit/experimental/max/MaxHistory;->getTestDuration(Lorg/junit/runner/Description;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
