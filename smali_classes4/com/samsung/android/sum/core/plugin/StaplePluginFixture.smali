.class public Lcom/samsung/android/sum/core/plugin/StaplePluginFixture;
.super Lcom/samsung/android/sum/core/plugin/PluginFixture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
        "Lcom/samsung/android/sum/core/plugin/StaplePluginFixture;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sum/core/plugin/Plugin;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/plugin/Plugin<",
            "+",
            "Lcom/samsung/android/sum/core/plugin/StaplePluginFixture;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;-><init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
