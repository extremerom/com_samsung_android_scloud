.class Lcom/samsung/scsp/framework/storage/media/api/MediaApiControlImpl$1;
.super Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/framework/storage/media/api/MediaApiControlImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/framework/storage/media/api/MediaApiControlImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/storage/media/api/MediaApiControlImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/media/api/MediaApiControlImpl$1;->this$0:Lcom/samsung/scsp/framework/storage/media/api/MediaApiControlImpl;

    invoke-direct {p0, p2}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/media/api/MediaApiControlImpl$1;->this$0:Lcom/samsung/scsp/framework/storage/media/api/MediaApiControlImpl;

    invoke-static {v0, p1, p2}, Lcom/samsung/scsp/framework/storage/media/api/MediaApiControlImpl;->g(Lcom/samsung/scsp/framework/storage/media/api/MediaApiControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method
