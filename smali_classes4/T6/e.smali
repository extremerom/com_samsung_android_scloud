.class public final LT6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;)V
    .locals 1

    const-string v0, "storyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveMeta"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT6/e;->a:Ljava/lang/String;

    iput-wide p2, p0, LT6/e;->b:J

    iput-object p4, p0, LT6/e;->c:Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    return-void
.end method


# virtual methods
.method public final getClientTimestamp()J
    .locals 2

    iget-wide v0, p0, LT6/e;->b:J

    return-wide v0
.end method

.method public final getSensitiveMeta()Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;
    .locals 1

    iget-object v0, p0, LT6/e;->c:Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    return-object v0
.end method

.method public final getStoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LT6/e;->a:Ljava/lang/String;

    return-object v0
.end method
