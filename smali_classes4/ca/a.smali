.class public final synthetic Lca/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/framework/core/api/Response;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/api/Response;I)V
    .locals 0

    iput p2, p0, Lca/a;->a:I

    iput-object p1, p0, Lca/a;->b:Lcom/samsung/scsp/framework/core/api/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lca/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lca/a;->b:Lcom/samsung/scsp/framework/core/api/Response;

    invoke-static {v0}, Lcom/samsung/scsp/internal/data/file/FileIssueUploadTokenJobImpl;->f(Lcom/samsung/scsp/framework/core/api/Response;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lca/a;->b:Lcom/samsung/scsp/framework/core/api/Response;

    invoke-static {v0}, Lcom/samsung/scsp/media/api/job/MediaCreateUploadUrlJobImpl;->f(Lcom/samsung/scsp/framework/core/api/Response;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lca/a;->b:Lcom/samsung/scsp/framework/core/api/Response;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/data/api/job/FileIssueUploadTokenJobImpl;->f(Lcom/samsung/scsp/framework/core/api/Response;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lca/a;->b:Lcom/samsung/scsp/framework/core/api/Response;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/data/api/job/DataInitializeTableJobImpl;->g(Lcom/samsung/scsp/framework/core/api/Response;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lca/a;->b:Lcom/samsung/scsp/framework/core/api/Response;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/data/api/job/DataGetReferencesSpecificJobImpl;->f(Lcom/samsung/scsp/framework/core/api/Response;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lca/a;->b:Lcom/samsung/scsp/framework/core/api/Response;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/data/api/job/DataGetReferencesListJobImpl;->f(Lcom/samsung/scsp/framework/core/api/Response;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lca/a;->b:Lcom/samsung/scsp/framework/core/api/Response;

    invoke-static {v0}, Lcom/samsung/android/scloud/platformconfig/server/PlatformConfigJobImpl;->g(Lcom/samsung/scsp/framework/core/api/Response;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lca/a;->b:Lcom/samsung/scsp/framework/core/api/Response;

    invoke-static {v0}, Lcom/samsung/scsp/internal/data/api/job/DataInitializeTableJobImpl;->f(Lcom/samsung/scsp/framework/core/api/Response;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lca/a;->b:Lcom/samsung/scsp/framework/core/api/Response;

    invoke-static {v0}, Lcom/samsung/scsp/internal/data/api/job/DataGetReferencesSpecificJobImpl;->f(Lcom/samsung/scsp/framework/core/api/Response;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lca/a;->b:Lcom/samsung/scsp/framework/core/api/Response;

    invoke-static {v0}, Lcom/samsung/scsp/internal/data/api/job/DataGetReferencesListJobImpl;->f(Lcom/samsung/scsp/framework/core/api/Response;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
