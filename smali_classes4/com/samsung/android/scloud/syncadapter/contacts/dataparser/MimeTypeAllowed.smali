.class public Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeAllowed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static mimeTypeAllowed:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static mimeTypeAllowedForBaseParser:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeAllowed;->mimeTypeAllowedForBaseParser:Ljava/util/ArrayList;

    const-string/jumbo v1, "vnd.android.cursor.item/name"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeAllowed;->mimeTypeAllowedForBaseParser:Ljava/util/ArrayList;

    const-string/jumbo v1, "vnd.android.cursor.item/nickname"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeAllowed;->mimeTypeAllowedForBaseParser:Ljava/util/ArrayList;

    const-string/jumbo v1, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeAllowed;->mimeTypeAllowedForBaseParser:Ljava/util/ArrayList;

    const-string/jumbo v1, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeAllowed;->mimeTypeAllowedForBaseParser:Ljava/util/ArrayList;

    const-string/jumbo v1, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeAllowed;->mimeTypeAllowedForBaseParser:Ljava/util/ArrayList;

    const-string/jumbo v1, "vnd.android.cursor.item/im"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeAllowed;->mimeTypeAllowedForBaseParser:Ljava/util/ArrayList;

    const-string/jumbo v1, "vnd.android.cursor.item/organization"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeAllowed;->mimeTypeAllowedForBaseParser:Ljava/util/ArrayList;

    const-string/jumbo v1, "vnd.android.cursor.item/relation"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeAllowed;->mimeTypeAllowedForBaseParser:Ljava/util/ArrayList;

    const-string/jumbo v1, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeAllowed;->mimeTypeAllowedForBaseParser:Ljava/util/ArrayList;

    const-string/jumbo v1, "vnd.android.cursor.item/note"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeAllowed;->mimeTypeAllowedForBaseParser:Ljava/util/ArrayList;

    const-string/jumbo v1, "vnd.android.cursor.item/website"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeAllowed;->mimeTypeAllowedForBaseParser:Ljava/util/ArrayList;

    const-string/jumbo v1, "vnd.android.cursor.item/sip_address"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeAllowed;->mimeTypeAllowedForBaseParser:Ljava/util/ArrayList;

    const-string/jumbo v1, "vnd.android.cursor.item/profile_relation"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeAllowed;->mimeTypeAllowed:Ljava/util/ArrayList;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeAllowed;->mimeTypeAllowedForBaseParser:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeAllowed;->mimeTypeAllowed:Ljava/util/ArrayList;

    const-string/jumbo v1, "vnd.android.cursor.item/photo"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeAllowed;->mimeTypeAllowed:Ljava/util/ArrayList;

    const-string/jumbo v1, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeAllowed;->mimeTypeAllowed:Ljava/util/ArrayList;

    const-string/jumbo v1, "vnd.android.cursor.item/name_card"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeAllowed;->mimeTypeAllowed:Ljava/util/ArrayList;

    const-string/jumbo v1, "vnd.sec.cursor.item/profile_card"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
