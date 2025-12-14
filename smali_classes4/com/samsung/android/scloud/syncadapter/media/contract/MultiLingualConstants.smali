.class public Lcom/samsung/android/scloud/syncadapter/media/contract/MultiLingualConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/contract/MultiLingualConstants$ResourceCode;,
        Lcom/samsung/android/scloud/syncadapter/media/contract/MultiLingualConstants$Code;
    }
.end annotation


# static fields
.field public static COLLATE_NOCASE:Ljava/lang/String;

.field public static final DATABASE_PATH:Ljava/lang/String;

.field private static DIR_NAME_DATABASE:Ljava/lang/String;

.field private static DIR_NAME_JSON:Ljava/lang/String;

.field public static ENGLISH:Ljava/lang/String;

.field public static final LOCALES_JSON_PATH:Ljava/lang/String;

.field public static MULTILINGUAL_DB_NAME:Ljava/lang/String;

.field public static MULTILINGUAL_TABLE_NAME:Ljava/lang/String;

.field public static VERSION_DB_NAME:Ljava/lang/String;

.field public static VERSION_DB_VERSION:I

.field public static VERSION_TABLE_NAME:Ljava/lang/String;

.field public static supportedLanguageList:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    const-string/jumbo v78, "uz"

    const-string v79, "ko"

    const-string v0, "en"

    const-string v1, "sq"

    const-string v2, "eu"

    const-string v3, "bn_BD"

    const-string v4, "bs"

    const-string v5, "bg"

    const-string v6, "ca"

    const-string v7, "hr"

    const-string v8, "cs"

    const-string v9, "da"

    const-string v10, "nl"

    const-string v11, "fi"

    const-string v12, "fr"

    const-string v13, "fr_CA"

    const-string v14, "gl"

    const-string v15, "de"

    const-string v16, "el"

    const-string v17, "hu"

    const-string v18, "is_IS"

    const-string v19, "ga"

    const-string v20, "it"

    const-string v21, "mk"

    const-string v22, "no"

    const-string v23, "pl"

    const-string v24, "pt"

    const-string v25, "pt_BR"

    const-string v26, "ro"

    const-string v27, "sr"

    const-string v28, "sk"

    const-string v29, "sl"

    const-string v30, "es"

    const-string v31, "es_AR"

    const-string v32, "sv"

    const-string v33, "ar"

    const-string v34, "as_IN"

    const-string v35, "bn"

    const-string v36, "fa"

    const-string v37, "en_PH"

    const-string v38, "gu"

    const-string v39, "he"

    const-string v40, "hi"

    const-string v41, "in_ID"

    const-string v42, "kn"

    const-string v43, "km"

    const-string v44, "lo"

    const-string v45, "ms"

    const-string v46, "ml"

    const-string v47, "mr"

    const-string v48, "mn"

    const-string v49, "my"

    const-string v50, "ne"

    const-string v51, "or_IN"

    const-string v52, "pa"

    const-string v53, "si"

    const-string v54, "ta"

    const-string v55, "te"

    const-string v56, "th"

    const-string/jumbo v57, "tr"

    const-string/jumbo v58, "ur"

    const-string/jumbo v59, "vi"

    const-string v60, "ky"

    const-string v61, "my_MM"

    const-string/jumbo v62, "zh_CN"

    const-string/jumbo v63, "zh_HK"

    const-string/jumbo v64, "zh_TW"

    const-string v65, "ja"

    const-string v66, "ru"

    const-string/jumbo v67, "uk"

    const-string v68, "hy"

    const-string v69, "az"

    const-string v70, "be"

    const-string v71, "et"

    const-string v72, "ka"

    const-string v73, "kk"

    const-string v74, "lv"

    const-string v75, "lt"

    const-string v76, "tg"

    const-string v77, "tk"

    filled-new-array/range {v0 .. v79}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MultiLingualConstants;->supportedLanguageList:[Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MultiLingualConstants;->VERSION_DB_VERSION:I

    const-string/jumbo v0, "version.db"

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MultiLingualConstants;->VERSION_DB_NAME:Ljava/lang/String;

    const-string/jumbo v0, "version"

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MultiLingualConstants;->VERSION_TABLE_NAME:Ljava/lang/String;

    const-string v0, "multi_language.db"

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MultiLingualConstants;->MULTILINGUAL_DB_NAME:Ljava/lang/String;

    const-string v0, "ml_table"

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MultiLingualConstants;->MULTILINGUAL_TABLE_NAME:Ljava/lang/String;

    const-string v0, "en"

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MultiLingualConstants;->ENGLISH:Ljava/lang/String;

    const-string v0, "COLLATE NOCASE"

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MultiLingualConstants;->COLLATE_NOCASE:Ljava/lang/String;

    const-string v0, "/databases"

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MultiLingualConstants;->DIR_NAME_DATABASE:Ljava/lang/String;

    const-string v0, "/files"

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MultiLingualConstants;->DIR_NAME_JSON:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MultiLingualConstants;->DIR_NAME_DATABASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MultiLingualConstants;->MULTILINGUAL_DB_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MultiLingualConstants;->DATABASE_PATH:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MultiLingualConstants;->DIR_NAME_JSON:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MultiLingualConstants;->MULTILINGUAL_DB_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MultiLingualConstants;->LOCALES_JSON_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
