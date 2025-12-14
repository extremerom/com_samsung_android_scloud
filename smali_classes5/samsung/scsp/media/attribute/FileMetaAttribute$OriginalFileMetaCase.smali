.class public final enum Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsamsung/scsp/media/attribute/FileMetaAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OriginalFileMetaCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;

.field public static final enum NDE_FILE_META:Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;

.field public static final enum ORIGINALFILEMETA_NOT_SET:Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;

.field public static final enum REGULAR_FILE_META:Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;
    .locals 3

    sget-object v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;->REGULAR_FILE_META:Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;

    sget-object v1, Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;->NDE_FILE_META:Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;

    sget-object v2, Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;->ORIGINALFILEMETA_NOT_SET:Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;

    filled-new-array {v0, v1, v2}, [Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;

    const-string v1, "REGULAR_FILE_META"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;->REGULAR_FILE_META:Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;

    new-instance v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;

    const-string v1, "NDE_FILE_META"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;->NDE_FILE_META:Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;

    new-instance v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;

    const-string v1, "ORIGINALFILEMETA_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;->ORIGINALFILEMETA_NOT_SET:Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;

    invoke-static {}, Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;->$values()[Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;->$VALUES:[Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;

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

    iput p3, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;->NDE_FILE_META:Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;

    return-object p0

    :cond_1
    sget-object p0, Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;->REGULAR_FILE_META:Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;

    return-object p0

    :cond_2
    sget-object p0, Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;->ORIGINALFILEMETA_NOT_SET:Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;

    return-object p0
.end method

.method public static valueOf(I)Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;->forNumber(I)Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;
    .locals 1

    const-class v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;

    return-object p0
.end method

.method public static values()[Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;->$VALUES:[Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;

    invoke-virtual {v0}, [Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;->value:I

    return v0
.end method
