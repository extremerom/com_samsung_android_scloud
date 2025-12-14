.class public final LGb/A;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/A$a;
    }
.end annotation


# static fields
.field public static final c:LGb/A$a;


# instance fields
.field public final a:[Lokio/ByteString;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGb/A$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGb/A$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LGb/A;->c:LGb/A$a;

    return-void
.end method

.method private constructor <init>([Lokio/ByteString;[I)V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput-object p1, p0, LGb/A;->a:[Lokio/ByteString;

    iput-object p2, p0, LGb/A;->b:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LGb/A;-><init>([Lokio/ByteString;[I)V

    return-void
.end method

.method public static final varargs of([Lokio/ByteString;)LGb/A;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LGb/A;->c:LGb/A$a;

    invoke-virtual {v0, p0}, LGb/A$a;->of([Lokio/ByteString;)LGb/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, LGb/A;->contains(Lokio/ByteString;)Z

    move-result p1

    return p1
.end method

.method public bridge contains(Lokio/ByteString;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LGb/A;->get(I)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lokio/ByteString;
    .locals 1

    iget-object v0, p0, LGb/A;->a:[Lokio/ByteString;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getByteStrings$okio()[Lokio/ByteString;
    .locals 1

    iget-object v0, p0, LGb/A;->a:[Lokio/ByteString;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LGb/A;->a:[Lokio/ByteString;

    array-length v0, v0

    return v0
.end method

.method public final getTrie$okio()[I
    .locals 1

    iget-object v0, p0, LGb/A;->b:[I

    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, LGb/A;->indexOf(Lokio/ByteString;)I

    move-result p1

    return p1
.end method

.method public bridge indexOf(Lokio/ByteString;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, LGb/A;->lastIndexOf(Lokio/ByteString;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lokio/ByteString;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
