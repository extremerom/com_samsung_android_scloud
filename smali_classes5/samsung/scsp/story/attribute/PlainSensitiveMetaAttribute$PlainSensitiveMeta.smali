.class public final Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;
.super Lcom/google/protobuf/k2;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k2;",
        "Lcom/google/protobuf/W2;"
    }
.end annotation


# static fields
.field public static final COVER_INFO_FIELD_NUMBER:I = 0x8

.field public static final CREATED_TIME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

.field public static final IS_VISIBLE_FIELD_NUMBER:I = 0x4

.field public static final ITEMS_FIELD_NUMBER:I = 0x7

.field public static final NOTIFY_STATUS_FIELD_NUMBER:I = 0x6

.field public static final ONEUI_VERSION_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/m3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m3;"
        }
    .end annotation
.end field

.field public static final SA_TYPE_FIELD_NUMBER:I = 0xf

.field public static final STORY_BGM_FIELD_NUMBER:I = 0xe

.field public static final STORY_FAVORITE_FIELD_NUMBER:I = 0xa

.field public static final STORY_FILTER_FIELD_NUMBER:I = 0xd

.field public static final STORY_THEME_FIELD_NUMBER:I = 0xc

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final UGCI_FIELD_NUMBER:I = 0x1

.field public static final USER_CURATION_ITEMS_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private coverInfo_:Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;

.field private createdTime_:J

.field private isVisible_:I

.field private items_:Lcom/google/protobuf/A2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A2;"
        }
    .end annotation
.end field

.field private notifyStatus_:I

.field private oneuiVersion_:I

.field private saType_:I

.field private storyBgm_:Ljava/lang/String;

.field private storyFavorite_:I

.field private storyFilter_:Ljava/lang/String;

.field private storyTheme_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private type_:I

.field private ugci_:Ljava/lang/String;

.field private userCurationItems_:Lcom/google/protobuf/A2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-direct {v0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;-><init>()V

    sput-object v0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    const-class v1, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v1, v0}, Lcom/google/protobuf/k2;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/k2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->ugci_:Ljava/lang/String;

    iput-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->title_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/k2;->emptyProtobufList()Lcom/google/protobuf/A2;

    move-result-object v1

    iput-object v1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->items_:Lcom/google/protobuf/A2;

    invoke-static {}, Lcom/google/protobuf/k2;->emptyProtobufList()Lcom/google/protobuf/A2;

    move-result-object v1

    iput-object v1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->userCurationItems_:Lcom/google/protobuf/A2;

    iput-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->storyTheme_:Ljava/lang/String;

    iput-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->storyFilter_:Ljava/lang/String;

    iput-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->storyBgm_:Ljava/lang/String;

    return-void
.end method

.method private addAllItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->ensureItemsIsMutable()V

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->items_:Lcom/google/protobuf/A2;

    invoke-static {p1, v0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllUserCurationItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->ensureUserCurationItemsIsMutable()V

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->userCurationItems_:Lcom/google/protobuf/A2;

    invoke-static {p1, v0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addItems(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->ensureItemsIsMutable()V

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->items_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addItemsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->ensureItemsIsMutable()V

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->items_:Lcom/google/protobuf/A2;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUserCurationItems(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->ensureUserCurationItemsIsMutable()V

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->userCurationItems_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUserCurationItemsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->ensureUserCurationItemsIsMutable()V

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->userCurationItems_:Lcom/google/protobuf/A2;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCoverInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->coverInfo_:Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    return-void
.end method

.method private clearCreatedTime()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->createdTime_:J

    return-void
.end method

.method private clearIsVisible()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->isVisible_:I

    return-void
.end method

.method private clearItems()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/k2;->emptyProtobufList()Lcom/google/protobuf/A2;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->items_:Lcom/google/protobuf/A2;

    return-void
.end method

.method private clearNotifyStatus()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->notifyStatus_:I

    return-void
.end method

.method private clearOneuiVersion()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->oneuiVersion_:I

    return-void
.end method

.method private clearSaType()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->saType_:I

    return-void
.end method

.method private clearStoryBgm()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    invoke-static {}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->getDefaultInstance()Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->getStoryBgm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->storyBgm_:Ljava/lang/String;

    return-void
.end method

.method private clearStoryFavorite()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->storyFavorite_:I

    return-void
.end method

.method private clearStoryFilter()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    invoke-static {}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->getDefaultInstance()Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->getStoryFilter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->storyFilter_:Ljava/lang/String;

    return-void
.end method

.method private clearStoryTheme()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    invoke-static {}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->getDefaultInstance()Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->getStoryTheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->storyTheme_:Ljava/lang/String;

    return-void
.end method

.method private clearTitle()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    invoke-static {}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->getDefaultInstance()Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->title_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->type_:I

    return-void
.end method

.method private clearUgci()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    invoke-static {}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->getDefaultInstance()Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->getUgci()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->ugci_:Ljava/lang/String;

    return-void
.end method

.method private clearUserCurationItems()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/k2;->emptyProtobufList()Lcom/google/protobuf/A2;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->userCurationItems_:Lcom/google/protobuf/A2;

    return-void
.end method

.method public static bridge synthetic e(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->addAllItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method private ensureItemsIsMutable()V
    .locals 2

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->items_:Lcom/google/protobuf/A2;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/c;

    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/k2;->mutableCopy(Lcom/google/protobuf/A2;)Lcom/google/protobuf/A2;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->items_:Lcom/google/protobuf/A2;

    :cond_0
    return-void
.end method

.method private ensureUserCurationItemsIsMutable()V
    .locals 2

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->userCurationItems_:Lcom/google/protobuf/A2;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/c;

    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/k2;->mutableCopy(Lcom/google/protobuf/A2;)Lcom/google/protobuf/A2;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->userCurationItems_:Lcom/google/protobuf/A2;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->addAllUserCurationItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic g(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->addItems(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    return-object v0
.end method

.method public static bridge synthetic h(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->addUserCurationItems(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->setCoverInfo(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;)V

    return-void
.end method

.method public static bridge synthetic j(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->setCreatedTime(J)V

    return-void
.end method

.method public static bridge synthetic k(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->setIsVisible(I)V

    return-void
.end method

.method public static bridge synthetic l(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->setNotifyStatus(I)V

    return-void
.end method

.method public static bridge synthetic m(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->setOneuiVersion(I)V

    return-void
.end method

.method private mergeCoverInfo(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->coverInfo_:Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;->getDefaultInstance()Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->coverInfo_:Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;

    invoke-static {v0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;->newBuilder(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;)LJd/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;

    iput-object p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->coverInfo_:Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->coverInfo_:Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;

    :goto_0
    iget p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic n(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->setSaType(I)V

    return-void
.end method

.method public static newBuilder()LJd/c;
    .locals 1

    sget-object v0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->createBuilder()Lcom/google/protobuf/e2;

    move-result-object v0

    check-cast v0, LJd/c;

    return-object v0
.end method

.method public static newBuilder(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;)LJd/c;
    .locals 1

    sget-object v0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k2;->createBuilder(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    move-result-object p0

    check-cast p0, LJd/c;

    return-object p0
.end method

.method public static bridge synthetic o(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->setStoryBgm(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic p(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->setStoryFavorite(I)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;)Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    return-object p0
.end method

.method public static parseFrom([B)Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[B)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/J1;)Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[BLcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/m3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/m3;"
        }
    .end annotation

    sget-object v0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->getParserForType()Lcom/google/protobuf/m3;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->setStoryFilter(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic r(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->setStoryTheme(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic s(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method private setCoverInfo(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->coverInfo_:Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;

    iget p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    return-void
.end method

.method private setCreatedTime(J)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    iput-wide p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->createdTime_:J

    return-void
.end method

.method private setIsVisible(I)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    iput p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->isVisible_:I

    return-void
.end method

.method private setItems(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->ensureItemsIsMutable()V

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->items_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNotifyStatus(I)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    iput p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->notifyStatus_:I

    return-void
.end method

.method private setOneuiVersion(I)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    iput p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->oneuiVersion_:I

    return-void
.end method

.method private setSaType(I)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    iput p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->saType_:I

    return-void
.end method

.method private setStoryBgm(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    iput-object p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->storyBgm_:Ljava/lang/String;

    return-void
.end method

.method private setStoryBgmBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->storyBgm_:Ljava/lang/String;

    iget p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    return-void
.end method

.method private setStoryFavorite(I)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    iput p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->storyFavorite_:I

    return-void
.end method

.method private setStoryFilter(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    iput-object p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->storyFilter_:Ljava/lang/String;

    return-void
.end method

.method private setStoryFilterBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->storyFilter_:Ljava/lang/String;

    iget p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    return-void
.end method

.method private setStoryTheme(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    iput-object p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->storyTheme_:Ljava/lang/String;

    return-void
.end method

.method private setStoryThemeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->storyTheme_:Ljava/lang/String;

    iget p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    iput-object p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->title_:Ljava/lang/String;

    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->title_:Ljava/lang/String;

    iget p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    return-void
.end method

.method private setType(I)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    iput p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->type_:I

    return-void
.end method

.method private setUgci(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    iput-object p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->ugci_:Ljava/lang/String;

    return-void
.end method

.method private setUgciBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->ugci_:Ljava/lang/String;

    iget p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    return-void
.end method

.method private setUserCurationItems(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->ensureUserCurationItemsIsMutable()V

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->userCurationItems_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic t(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->setType(I)V

    return-void
.end method

.method public static bridge synthetic u(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->setUgci(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    sget-object v0, LJd/a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->PARSER:Lcom/google/protobuf/m3;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->PARSER:Lcom/google/protobuf/m3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/f2;

    sget-object v2, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-direct {v0, v2}, Lcom/google/protobuf/f2;-><init>(Lcom/google/protobuf/k2;)V

    sput-object v0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->PARSER:Lcom/google/protobuf/m3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_3
    sget-object v0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    return-object v0

    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "ugci_"

    const-string v3, "title_"

    const-string v4, "createdTime_"

    const-string v5, "isVisible_"

    const-string v6, "type_"

    const-string v7, "notifyStatus_"

    const-string v8, "items_"

    const-string v9, "coverInfo_"

    const-string v10, "userCurationItems_"

    const-string v11, "storyFavorite_"

    const-string v12, "oneuiVersion_"

    const-string v13, "storyTheme_"

    const-string v14, "storyFilter_"

    const-string v15, "storyBgm_"

    const-string v16, "saType_"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0002\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1002\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u021a\u0008\u1009\u0006\t\u021a\n\u1004\u0007\u000b\u1004\u0008\u000c\u1208\t\r\u1208\n\u000e\u1208\u000b\u000f\u1004\u000c"

    sget-object v2, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/k2;->newMessageInfo(Lcom/google/protobuf/V2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LJd/c;

    sget-object v1, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-direct {v0, v1}, Lcom/google/protobuf/e2;-><init>(Lcom/google/protobuf/k2;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-direct {v0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCoverInfo()Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->coverInfo_:Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;->getDefaultInstance()Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCreatedTime()J
    .locals 2

    iget-wide v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->createdTime_:J

    return-wide v0
.end method

.method public getIsVisible()I
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->isVisible_:I

    return v0
.end method

.method public getItems(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->items_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getItemsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->items_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->items_:Lcom/google/protobuf/A2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->items_:Lcom/google/protobuf/A2;

    return-object v0
.end method

.method public getNotifyStatus()I
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->notifyStatus_:I

    return v0
.end method

.method public getOneuiVersion()I
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->oneuiVersion_:I

    return v0
.end method

.method public getSaType()I
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->saType_:I

    return v0
.end method

.method public getStoryBgm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->storyBgm_:Ljava/lang/String;

    return-object v0
.end method

.method public getStoryBgmBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->storyBgm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStoryFavorite()I
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->storyFavorite_:I

    return v0
.end method

.method public getStoryFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->storyFilter_:Ljava/lang/String;

    return-object v0
.end method

.method public getStoryFilterBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->storyFilter_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStoryTheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->storyTheme_:Ljava/lang/String;

    return-object v0
.end method

.method public getStoryThemeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->storyTheme_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->type_:I

    return v0
.end method

.method public getUgci()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->ugci_:Ljava/lang/String;

    return-object v0
.end method

.method public getUgciBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->ugci_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserCurationItems(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->userCurationItems_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getUserCurationItemsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->userCurationItems_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getUserCurationItemsCount()I
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->userCurationItems_:Lcom/google/protobuf/A2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUserCurationItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->userCurationItems_:Lcom/google/protobuf/A2;

    return-object v0
.end method

.method public hasCoverInfo()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCreatedTime()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsVisible()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNotifyStatus()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOneuiVersion()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSaType()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStoryBgm()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStoryFavorite()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStoryFilter()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStoryTheme()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTitle()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUgci()Z
    .locals 2

    iget v0, p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
