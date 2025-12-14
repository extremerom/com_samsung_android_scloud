.class Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor$Box;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Box"
.end annotation


# instance fields
.field public headerSize:I

.field public final range:[J

.field public final type:I


# direct methods
.method public constructor <init>(I[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor$Box;->type:I

    iput-object p2, p0, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor$Box;->range:[J

    return-void
.end method
