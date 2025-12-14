.class public final Lcom/google/common/collect/A0;
.super Lcom/google/common/collect/b3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/z0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z0;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/A0;->a:I

    iput-object p1, p0, Lcom/google/common/collect/A0;->b:Lcom/google/common/collect/z0;

    invoke-direct {p0}, Lcom/google/common/collect/b3;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/A0;->b:Lcom/google/common/collect/z0;

    iget-object v0, v0, Lcom/google/common/collect/z0;->e:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/A0;->a:I

    aget v0, v0, v1

    return v0
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/A0;->b:Lcom/google/common/collect/z0;

    iget-object v0, v0, Lcom/google/common/collect/z0;->e:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$000(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/A0;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method
