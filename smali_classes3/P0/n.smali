.class public final LP0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LP0/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP0/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LP0/n;->b:I

    iput-object p3, p0, LP0/n;->d:Ljava/lang/Object;

    iput-object p4, p0, LP0/n;->e:Ljava/lang/Object;

    iput p2, p0, LP0/n;->c:I

    return-void
.end method

.method public constructor <init>(LP0/o;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP0/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LP0/n;->d:Ljava/lang/Object;

    iput-object p1, p0, LP0/n;->e:Ljava/lang/Object;

    const/16 p1, 0x1c

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, LP0/n;->b:I

    const/16 p1, 0x34

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, LP0/n;->c:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LP0/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StubDownloadResponse{rCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LP0/n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", body=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP0/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', urlString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP0/n;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', contentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LP0/n;->c:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, LA1/c;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
