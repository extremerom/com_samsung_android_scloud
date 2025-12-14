.class public final synthetic Lcom/samsung/scsp/framework/core/decorator/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/scsp/framework/core/decorator/d;->a:I

    iput-object p4, p0, Lcom/samsung/scsp/framework/core/decorator/d;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/scsp/framework/core/decorator/d;->c:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lcom/samsung/scsp/framework/core/decorator/d;->c:J

    iget v2, p0, Lcom/samsung/scsp/framework/core/decorator/d;->a:I

    iget-object v3, p0, Lcom/samsung/scsp/framework/core/decorator/d;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->c(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
