.class public final synthetic Lcom/samsung/scsp/story/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/story/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/scsp/story/a;->b:J

    iput-object p4, p0, Lcom/samsung/scsp/story/a;->c:Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/samsung/scsp/story/a;->c:Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    iget-object v1, p0, Lcom/samsung/scsp/story/a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/samsung/scsp/story/a;->b:J

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/scsp/story/SamsungCloudStory;->g(Ljava/lang/String;JLsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;)Lsamsung/scsp/story/v1/UpdateStoryRequest;

    move-result-object v0

    return-object v0
.end method
