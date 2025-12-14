.class public final enum Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

.field public static final enum ACTIONBAR:Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

.field public static final enum BUTTON:Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

.field public static final enum ERROR_SCREEN:Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

.field public static final enum MEDIA:Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

.field public static final enum PAGE_CONTROL:Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

.field public static final enum PARAGRAPH:Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

.field public static final enum UNKNOWN:Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;
    .locals 7

    sget-object v0, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;->UNKNOWN:Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    sget-object v1, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;->ACTIONBAR:Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    sget-object v2, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;->MEDIA:Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    sget-object v3, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;->PARAGRAPH:Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    sget-object v4, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;->BUTTON:Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    sget-object v5, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;->PAGE_CONTROL:Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    sget-object v6, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;->ERROR_SCREEN:Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;->UNKNOWN:Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    new-instance v0, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    const-string v1, "ACTIONBAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;->ACTIONBAR:Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    new-instance v0, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    const-string v1, "MEDIA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;->MEDIA:Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    new-instance v0, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    const-string v1, "PARAGRAPH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;->PARAGRAPH:Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    new-instance v0, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    const-string v1, "BUTTON"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;->BUTTON:Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    new-instance v0, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    const-string v1, "PAGE_CONTROL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;->PAGE_CONTROL:Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    new-instance v0, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    const-string v1, "ERROR_SCREEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;->ERROR_SCREEN:Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    invoke-static {}, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;->$values()[Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;->$VALUES:[Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;->$VALUES:[Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    return-object v0
.end method
