.class Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field private static final preferences:Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;

    invoke-direct {v0}, Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;-><init>()V

    sput-object v0, Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences$LazyHolder;->preferences:Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences$LazyHolder;->preferences:Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;

    return-object v0
.end method
