.class public final LG8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG8/a$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:[B


# instance fields
.field public a:[B

.field public final b:B

.field public c:B

.field public d:B

.field public e:B

.field public f:I

.field public final g:Landroid/bluetooth/BluetoothDevice;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG8/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, LG8/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[scBLE]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LG8/a;->j:Ljava/lang/String;

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LG8/a;->k:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    new-array v0, v0, [B

    iput-object v0, p0, LG8/a;->a:[B

    const/16 v1, 0x42

    iput-byte v1, p0, LG8/a;->b:B

    const/16 v2, 0x1e

    iput-byte v2, p0, LG8/a;->c:B

    const/4 v3, 0x1

    iput-byte v3, p0, LG8/a;->d:B

    const/4 v4, -0x1

    iput v4, p0, LG8/a;->f:I

    const/4 v4, 0x0

    aput-byte v1, v0, v4

    aput-byte v2, v0, v3

    const/4 v1, 0x2

    aput-byte v3, v0, v1

    const/4 v1, 0x3

    iget-byte v2, p0, LG8/a;->e:B

    aput-byte v2, v0, v1

    return-void
.end method

.method public constructor <init>(B[BI)V
    .locals 3

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LG8/a;-><init>()V

    invoke-direct {p0, p1}, LG8/a;->setCmd(B)V

    const/16 p1, 0x14

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    iget-object v0, p0, LG8/a;->a:[B

    add-int/lit8 v1, p3, 0x4

    aget-byte v2, p2, p3

    aput-byte v2, v0, v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/le/ScanResult;)V
    .locals 1

    const-string v0, "scanResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LG8/a;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, LG8/a;->g:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LG8/a;->i:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, LG8/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LG8/a;->h:Ljava/lang/String;

    :cond_1
    const/16 v0, 0x75

    invoke-virtual {p1, v0}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData(I)[B

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, LG8/a;->setPacketData([B)V

    :cond_2
    return-void
.end method

.method private final getFilterSize()I
    .locals 1

    iget-byte v0, p0, LG8/a;->e:B

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method private final getIntValue(I)I
    .locals 3

    if-ltz p1, :cond_1

    const/16 v0, 0x14

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG8/a;->a:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIntValue - wrong index : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LG8/a;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private final setCmd(B)V
    .locals 2

    iput-byte p1, p0, LG8/a;->e:B

    iget-object v0, p0, LG8/a;->a:[B

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    return-void
.end method

.method private final setCodeValue()V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, LG8/a;->getIntValue(I)I

    move-result v0

    iput v0, p0, LG8/a;->f:I

    return-void
.end method

.method private final setPacketData([B)V
    .locals 3

    array-length v0, p1

    const/16 v1, 0x18

    sget-object v2, LG8/a;->j:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    array-length p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "packetData stream is too short - len : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    iget-byte v1, p0, LG8/a;->b:B

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    iget-byte v1, p0, LG8/a;->c:B

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, LG8/a;->a:[B

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, LG8/a;->d:B

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    iput-byte p1, p0, LG8/a;->e:B

    invoke-direct {p0}, LG8/a;->setCodeValue()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "control version or service ID is not matched!"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LG8/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LG8/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, LG8/a;

    iget-object v2, p1, LG8/a;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LG8/a;->a:[B

    iget-object p1, p1, LG8/a;->a:[B

    array-length v2, v0

    array-length v3, p1

    if-ne v2, v3, :cond_3

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-byte v4, v0, v3

    aget-byte v5, p1, v3

    if-eq v4, v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final getCmd()B
    .locals 1

    iget-byte v0, p0, LG8/a;->e:B

    return v0
.end method

.method public final getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, LG8/a;->g:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public final getFilterMask()[B
    .locals 4

    invoke-direct {p0}, LG8/a;->getFilterSize()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, LG8/a;->k:[B

    aget-byte v3, v3, v2

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LG8/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getPacketData()[B
    .locals 1

    iget-object v0, p0, LG8/a;->a:[B

    return-object v0
.end method

.method public final getScanFilter()[B
    .locals 4

    invoke-direct {p0}, LG8/a;->getFilterSize()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LG8/a;->a:[B

    aget-byte v3, v3, v2

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getSendData()[B
    .locals 4

    const/16 v0, 0x14

    new-array v0, v0, [B

    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x4

    iget-object v3, p0, LG8/a;->a:[B

    aget-byte v3, v3, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LG8/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LG8/a;->a:[B

    array-length v2, v2

    move v3, v0

    :goto_1
    if-ge v0, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, LG8/a;->a:[B

    aget-byte v4, v4, v0

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v3

    return v1
.end method

.method public final setServiceId(B)V
    .locals 2

    iput-byte p1, p0, LG8/a;->c:B

    iget-object v0, p0, LG8/a;->a:[B

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LG8/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, LG8/a;->d:B

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " packetVersion="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, LG8/a;->e:B

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", cmd="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LG8/a;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", advId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LG8/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LG8/a;->a:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", packetData=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LG8/a;->a:[B

    array-length v2, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, LG8/a;->a:[B

    aget-byte v4, v4, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
