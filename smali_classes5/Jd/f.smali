.class public final LJd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/u2;


# static fields
.field public static final a:LJd/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJd/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJd/f;->a:LJd/f;

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 0

    invoke-static {p1}, Lsamsung/scsp/story/attribute/StoryStatusAttribute$StoryStatus;->forNumber(I)Lsamsung/scsp/story/attribute/StoryStatusAttribute$StoryStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
