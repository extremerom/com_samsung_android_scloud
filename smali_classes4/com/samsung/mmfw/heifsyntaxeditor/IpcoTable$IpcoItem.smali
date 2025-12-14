.class Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IpcoItem"
.end annotation


# instance fields
.field public final boxSize:I

.field public newIndex:I

.field public final offset:I

.field public final originalIndex:I

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;->newIndex:I

    iput-object p1, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;->type:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;->offset:I

    iput p3, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;->boxSize:I

    iput p4, p0, Lcom/samsung/mmfw/heifsyntaxeditor/IpcoTable$IpcoItem;->originalIndex:I

    return-void
.end method
