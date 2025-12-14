.class public final Lcom/google/gson/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/gson/internal/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->MEDIA_SHARED_CACHE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "temp"

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/google/gson/internal/b;->a:I

    iput-object p1, p0, Lcom/google/gson/internal/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/gson/internal/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/gson/JsonIOException;

    iget-object v1, p0, Lcom/google/gson/internal/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/gson/JsonIOException;

    iget-object v1, p0, Lcom/google/gson/internal/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
