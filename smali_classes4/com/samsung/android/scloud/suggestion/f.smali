.class public final Lcom/samsung/android/scloud/suggestion/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/suggestion/SuggestionActionManager$1;

    invoke-direct {v0}, Lcom/samsung/android/scloud/suggestion/SuggestionActionManager$1;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/suggestion/f;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/samsung/android/scloud/app/ui/suggestion/SuggestionActionHandlerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Tag;->fromName(Ljava/lang/String;)Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Tag;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;->fromName(Ljava/lang/String;)Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/scloud/suggestion/f;->a:Ljava/util/Map;

    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/suggestion/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/suggestion/SuggestionActionRunner;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p3}, Lcom/samsung/android/scloud/suggestion/SuggestionActionRunner;->executeAction(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "handleAction: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SuggestionActionManager"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method
