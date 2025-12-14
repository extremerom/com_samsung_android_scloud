.class final Lcom/adobe/internal/xmp/XMPMetaFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adobe/internal/xmp/XMPVersionInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/internal/xmp/XMPMetaFactory;->getVersionInfo()Lcom/adobe/internal/xmp/XMPVersionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$majorVersion:I

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$microVersion:I

.field final synthetic val$minorVersion:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/adobe/internal/xmp/XMPMetaFactory$1;->val$majorVersion:I

    iput p2, p0, Lcom/adobe/internal/xmp/XMPMetaFactory$1;->val$minorVersion:I

    iput p3, p0, Lcom/adobe/internal/xmp/XMPMetaFactory$1;->val$microVersion:I

    iput-object p4, p0, Lcom/adobe/internal/xmp/XMPMetaFactory$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuild()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMajor()I
    .locals 1

    iget v0, p0, Lcom/adobe/internal/xmp/XMPMetaFactory$1;->val$majorVersion:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adobe/internal/xmp/XMPMetaFactory$1;->val$message:Ljava/lang/String;

    return-object v0
.end method

.method public getMicro()I
    .locals 1

    iget v0, p0, Lcom/adobe/internal/xmp/XMPMetaFactory$1;->val$microVersion:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    iget v0, p0, Lcom/adobe/internal/xmp/XMPMetaFactory$1;->val$minorVersion:I

    return v0
.end method

.method public isDebug()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adobe/internal/xmp/XMPMetaFactory$1;->val$message:Ljava/lang/String;

    return-object v0
.end method
