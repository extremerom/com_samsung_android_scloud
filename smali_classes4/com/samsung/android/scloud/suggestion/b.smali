.class public final synthetic Lcom/samsung/android/scloud/suggestion/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/suggestion/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/suggestion/b;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/suggestion/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/suggestion/b;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/suggestion/SuggestionActionRunner;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/suggestion/b;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Tag;->a(Ljava/lang/String;)Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Tag;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/suggestion/b;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$SyncStatusId;->a(Ljava/lang/String;)Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$SyncStatusId;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/suggestion/b;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;->a(Ljava/lang/String;)Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
