.class public Lcom/samsung/android/sum/core/filter/factory/DecorateFilterCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/filter/factory/DecorateFilterCreator;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/filter/factory/DecorateFilterCreator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 3
    .param p1    # Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/sum/core/filter/MediaFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/sum/core/filter/factory/DecorateFilterCreator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newFilter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", successor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;->getSuccessor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p3

    invoke-interface {p2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterTypeFromId()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Ljava/lang/Class;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p1

    return-object p1
.end method
