.class public final enum Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/common/accountlink/LinkContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

.field public static final enum CACHED:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

.field public static final enum FORBIDDEN:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

.field public static final enum NONE:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

.field public static final enum SERVER:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;


# instance fields
.field private final id:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->NONE:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->CACHED:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    sget-object v2, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->SERVER:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    sget-object v3, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->FORBIDDEN:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->NONE:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    new-instance v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    const-string v1, "CACHED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->CACHED:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    new-instance v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    const-string v1, "SERVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->SERVER:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    new-instance v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    const-string v1, "FORBIDDEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->FORBIDDEN:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    invoke-static {}, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->$values()[Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->$VALUES:[Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->$VALUES:[Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->id:I

    return v0
.end method
