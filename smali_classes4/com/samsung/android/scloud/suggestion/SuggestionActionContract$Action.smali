.class public final enum Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;

.field public static final enum turnOn:Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;->turnOn:Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;

    filled-new-array {v0}, [Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;

    const-string/jumbo v1, "turnOn"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;->turnOn:Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;

    invoke-static {}, Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;->$values()[Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;->$VALUES:[Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;->lambda$fromName$0(Ljava/lang/String;)Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;

    move-result-object p0

    return-object p0
.end method

.method public static fromName(Ljava/lang/String;)Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/suggestion/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/suggestion/b;-><init>(Ljava/io/Serializable;I)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;

    return-object p0
.end method

.method private static synthetic lambda$fromName$0(Ljava/lang/String;)Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;->valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;->$VALUES:[Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$Action;

    return-object v0
.end method
