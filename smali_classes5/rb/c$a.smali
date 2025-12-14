.class public final Lrb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lrb/c$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrb/c$a;

    invoke-direct {v0}, Lrb/c$a;-><init>()V

    sput-object v0, Lrb/c$a;->b:Lrb/c$a;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lrb/c$a;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrb/j;->a:Lrb/j;

    invoke-static {v0}, Lnb/a;->ListSerializer(Lmb/c;)Lmb/c;

    move-result-object v0

    invoke-interface {v0}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object v0

    iput-object v0, p0, Lrb/c$a;->a:Lob/f;

    return-void
.end method

.method public static synthetic getSerialName$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrb/c$a;->a:Lob/f;

    invoke-interface {v0}, Lob/f;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getElementAnnotations(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrb/c$a;->a:Lob/f;

    invoke-interface {v0, p1}, Lob/f;->getElementAnnotations(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getElementDescriptor(I)Lob/f;
    .locals 1

    iget-object v0, p0, Lrb/c$a;->a:Lob/f;

    invoke-interface {v0, p1}, Lob/f;->getElementDescriptor(I)Lob/f;

    move-result-object p1

    return-object p1
.end method

.method public getElementIndex(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrb/c$a;->a:Lob/f;

    invoke-interface {v0, p1}, Lob/f;->getElementIndex(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getElementName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrb/c$a;->a:Lob/f;

    invoke-interface {v0, p1}, Lob/f;->getElementName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getElementsCount()I
    .locals 1

    iget-object v0, p0, Lrb/c$a;->a:Lob/f;

    invoke-interface {v0}, Lob/f;->getElementsCount()I

    move-result v0

    return v0
.end method

.method public getKind()Lob/j;
    .locals 1

    iget-object v0, p0, Lrb/c$a;->a:Lob/f;

    invoke-interface {v0}, Lob/f;->getKind()Lob/j;

    move-result-object v0

    return-object v0
.end method

.method public getSerialName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lrb/c$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isElementOptional(I)Z
    .locals 1

    iget-object v0, p0, Lrb/c$a;->a:Lob/f;

    invoke-interface {v0, p1}, Lob/f;->isElementOptional(I)Z

    move-result p1

    return p1
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lrb/c$a;->a:Lob/f;

    invoke-interface {v0}, Lob/f;->isInline()Z

    move-result v0

    return v0
.end method

.method public isNullable()Z
    .locals 1

    iget-object v0, p0, Lrb/c$a;->a:Lob/f;

    invoke-interface {v0}, Lob/f;->isNullable()Z

    move-result v0

    return v0
.end method
