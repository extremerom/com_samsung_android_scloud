.class public final Lcom/adobe/internal/xmp/options/TemplateOptions;
.super Lcom/adobe/internal/xmp/options/Options;
.source "SourceFile"


# static fields
.field public static final ADD_NEW_PROPERTIES:I = 0x40

.field public static final CLEAR_UNNAMED_PROPERTIES:I = 0x2

.field public static final INCLUDE_INTERNAL_PROPERTIES:I = 0x20

.field public static final REPLACE_EXISTING_PROPERTIES:I = 0x10

.field public static final REPLACE_WITH_DELETE_EMPTY:I = 0x80


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/adobe/internal/xmp/options/Options;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/options/Options;-><init>(I)V

    return-void
.end method


# virtual methods
.method public defineOptionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "REPLACE_WITH_DELETE_EMPTY"

    return-object p1

    :cond_1
    const-string p1, "ADD_NEW_PROPERTIES"

    return-object p1

    :cond_2
    const-string p1, "INCLUDE_INTERNAL_PROPERTIES"

    return-object p1

    :cond_3
    const-string p1, "REPLACE_EXISTING_PROPERTIES"

    return-object p1

    :cond_4
    const-string p1, "CLEAR_UNNAMED_PROPERTIES"

    return-object p1
.end method

.method public getValidOptions()I
    .locals 1

    const/16 v0, 0xf2

    return v0
.end method
