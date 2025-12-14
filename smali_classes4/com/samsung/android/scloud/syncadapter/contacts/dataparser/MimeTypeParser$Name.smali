.class public final enum Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Name"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

.field public static final enum base:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

.field public static final enum empty:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

.field public static final enum group_membership:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

.field public static final enum mark_default:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

.field public static final enum name_card:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

.field public static final enum photo:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

.field public static final enum profile_card:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;
    .locals 7

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;->base:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;->empty:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;->group_membership:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;->mark_default:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;->name_card:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    sget-object v5, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;->photo:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    sget-object v6, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;->profile_card:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    const-string v1, "base"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;->base:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    const-string v1, "empty"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;->empty:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    const-string v1, "group_membership"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;->group_membership:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    const-string v1, "mark_default"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;->mark_default:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    const-string v1, "name_card"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;->name_card:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    const-string v1, "photo"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;->photo:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    const-string v1, "profile_card"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;->profile_card:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;->$values()[Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    return-object v0
.end method
