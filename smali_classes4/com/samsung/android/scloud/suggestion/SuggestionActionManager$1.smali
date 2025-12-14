.class Lcom/samsung/android/scloud/suggestion/SuggestionActionManager$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Landroidx/core/util/Pair<",
        "Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Tag;",
        "Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;",
        ">;",
        "Ljava/lang/Class<",
        "+",
        "Lcom/samsung/android/scloud/suggestion/SuggestionActionRunner;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Tag;->sync:Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Tag;

    sget-object v1, Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;->turnOn:Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;

    const-class v2, Lcom/samsung/android/scloud/suggestion/SyncOnActionRunner;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/scloud/suggestion/SuggestionActionManager$1;->add(Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Tag;Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;Ljava/lang/Class;)V

    return-void
.end method

.method private add(Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Tag;Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Tag;",
            "Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/scloud/suggestion/SuggestionActionRunner;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/Pair;

    invoke-direct {v0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
