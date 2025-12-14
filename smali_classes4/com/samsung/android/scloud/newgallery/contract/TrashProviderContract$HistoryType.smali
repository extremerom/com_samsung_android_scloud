.class public final enum Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HistoryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\r\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "GalleryInsert",
        "GalleryRestore",
        "GalleryDelete",
        "ExpirationDelete",
        "SCloudInsert",
        "fromId",
        "idHistoryMap",
        "Landroid/util/SparseArray;",
        "getIdHistoryMap",
        "()Landroid/util/SparseArray;",
        "idHistoryMap$delegate",
        "Lkotlin/Lazy;",
        "NewGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrashProviderContract.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrashProviderContract.kt\ncom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n1863#2,2:183\n*S KotlinDebug\n*F\n+ 1 TrashProviderContract.kt\ncom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType\n*L\n68#1:183,2\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

.field public static final enum ExpirationDelete:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

.field public static final enum GalleryDelete:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

.field public static final enum GalleryInsert:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

.field public static final enum GalleryRestore:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

.field public static final enum SCloudInsert:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;


# instance fields
.field private final id:I

.field private final idHistoryMap$delegate:Lkotlin/Lazy;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->GalleryInsert:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    sget-object v1, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->GalleryRestore:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    sget-object v2, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->GalleryDelete:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    sget-object v3, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->ExpirationDelete:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    sget-object v4, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->SCloudInsert:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    const-string v1, "GalleryInsert"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->GalleryInsert:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    const-string v1, "GalleryRestore"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->GalleryRestore:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    const-string v1, "GalleryDelete"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->GalleryDelete:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    const-string v1, "ExpirationDelete"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->ExpirationDelete:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    const-string v1, "SCloudInsert"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->SCloudInsert:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->$values()[Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->$VALUES:[Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->id:I

    new-instance p1, LA/d;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, LA/d;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->idHistoryMap$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Landroid/util/SparseArray;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->idHistoryMap_delegate$lambda$2()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method private final getIdHistoryMap()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->idHistoryMap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    return-object v0
.end method

.method private static final idHistoryMap_delegate$lambda$2()Landroid/util/SparseArray;
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    iget v3, v2, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->id:I

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->$VALUES:[Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    return-object v0
.end method


# virtual methods
.method public final fromId(I)Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->getIdHistoryMap()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    return-object p1
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->id:I

    return v0
.end method
