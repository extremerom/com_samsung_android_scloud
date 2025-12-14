.class public final Landroidx/compose/foundation/internal/ClipboardUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/internal/ClipboardUtils;",
        "",
        "()V",
        "hasText",
        "",
        "clipEntry",
        "Landroidx/compose/ui/platform/ClipEntry;",
        "readAnnotatedString",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "readText",
        "",
        "toClipEntry",
        "annotatedString",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/internal/ClipboardUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/internal/ClipboardUtils;

    invoke-direct {v0}, Landroidx/compose/foundation/internal/ClipboardUtils;-><init>()V

    sput-object v0, Landroidx/compose/foundation/internal/ClipboardUtils;->INSTANCE:Landroidx/compose/foundation/internal/ClipboardUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final hasText(Landroidx/compose/ui/platform/ClipEntry;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p0

    const-string/jumbo v0, "text/*"

    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final readAnnotatedString(Landroidx/compose/ui/platform/ClipEntry;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;->convertToAnnotatedString(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final readText(Landroidx/compose/ui/platform/ClipEntry;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final toClipEntry(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/platform/ClipEntry;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/ClipEntry;

    const-string v1, "plain text"

    invoke-static {p0}, Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;->convertToCharSequence(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/ClipEntry;-><init>(Landroid/content/ClipData;)V

    return-object v0
.end method
