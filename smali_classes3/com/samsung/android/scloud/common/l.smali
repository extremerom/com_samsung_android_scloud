.class public abstract Lcom/samsung/android/scloud/common/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/appcompat/util/SeslKoreanGeneralizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appcompat/util/SeslKoreanGeneralizer;

    invoke-direct {v0}, Landroidx/appcompat/util/SeslKoreanGeneralizer;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/common/l;->a:Landroidx/appcompat/util/SeslKoreanGeneralizer;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/common/l;->a:Landroidx/appcompat/util/SeslKoreanGeneralizer;

    invoke-virtual {v0, p0}, Landroidx/appcompat/util/SeslKoreanGeneralizer;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
