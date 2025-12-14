.class public final synthetic Lcom/samsung/scsp/internal/certificate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/framework/core/api/Response;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/api/Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/internal/certificate/a;->a:Lcom/samsung/scsp/framework/core/api/Response;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/internal/certificate/a;->a:Lcom/samsung/scsp/framework/core/api/Response;

    invoke-static {v0}, Lcom/samsung/scsp/internal/certificate/CertificateRetrieveJobImpl;->f(Lcom/samsung/scsp/framework/core/api/Response;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
