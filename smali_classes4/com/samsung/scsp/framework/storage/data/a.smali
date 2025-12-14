.class public final synthetic Lcom/samsung/scsp/framework/storage/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/a;->a:Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;

    iput-object p2, p0, Lcom/samsung/scsp/framework/storage/data/a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/gson/l;

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/a;->a:Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/data/a;->b:Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->h(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;Ljava/lang/Class;Lcom/google/gson/l;)V

    return-void
.end method
