.class public final Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromProto(Lsamsung/scsp/story/attribute/StoryStatusAttribute$StoryStatus;)Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/dto/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;->UNRECOGNIZED:Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;->UNRECOGNIZED:Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;->DELETED:Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;->UPDATED:Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;->CREATED:Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    :goto_0
    return-object p1
.end method

.method public final toProto(Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;)Lsamsung/scsp/story/attribute/StoryStatusAttribute$StoryStatus;
    .locals 1

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/dto/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object p1, Lsamsung/scsp/story/attribute/StoryStatusAttribute$StoryStatus;->UNRECOGNIZED:Lsamsung/scsp/story/attribute/StoryStatusAttribute$StoryStatus;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lsamsung/scsp/story/attribute/StoryStatusAttribute$StoryStatus;->DELETED:Lsamsung/scsp/story/attribute/StoryStatusAttribute$StoryStatus;

    goto :goto_0

    :cond_2
    sget-object p1, Lsamsung/scsp/story/attribute/StoryStatusAttribute$StoryStatus;->UPDATED:Lsamsung/scsp/story/attribute/StoryStatusAttribute$StoryStatus;

    goto :goto_0

    :cond_3
    sget-object p1, Lsamsung/scsp/story/attribute/StoryStatusAttribute$StoryStatus;->CREATED:Lsamsung/scsp/story/attribute/StoryStatusAttribute$StoryStatus;

    :goto_0
    return-object p1
.end method
