.class public final LF/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF/e;->a:I

    iput-object p1, p0, LF/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LF/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF/e;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LF/e;->b:Ljava/lang/Object;

    check-cast v0, LF/e;

    iget-object v0, v0, LF/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, LK/j;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, LK/j;

    const-string v3, "com.google.android.datatransport.events"

    invoke-direct {v2, v0, v1, v3}, LK/j;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, LF/e;->b:Ljava/lang/Object;

    check-cast v0, LF/e;

    iget-object v0, v0, LF/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, LF/e;->b:Ljava/lang/Object;

    check-cast v0, LF/e;

    iget-object v0, v0, LF/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lz9/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lz9/b;-><init>(I)V

    new-instance v2, Lr9/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lr9/a;-><init>(I)V

    new-instance v3, LF/d;

    invoke-direct {v3, v0, v1, v2}, LF/d;-><init>(Landroid/content/Context;LM/a;LM/a;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
