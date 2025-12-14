.class public final synthetic Lcom/samsung/scsp/story/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lcom/samsung/scsp/story/b;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/story/b;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/samsung/scsp/story/b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/scsp/story/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/story/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/scsp/story/b;->b:J

    invoke-static {v1, v2, v0}, Lcom/samsung/scsp/story/SamsungCloudStory;->f(JLjava/lang/String;)Lsamsung/scsp/story/v1/DeleteStoryRequest;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/story/b;->c:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    iget-wide v1, p0, Lcom/samsung/scsp/story/b;->b:J

    invoke-static {v0, v1, v2}, Lcom/samsung/scsp/story/SamsungCloudStory;->h(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;J)Lsamsung/scsp/story/v1/CreateStoryRequest;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
