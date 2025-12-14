.class public Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParserFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String; = "MimeTypeParserFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser;
    .locals 2

    const-string v0, "group_membership"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/GroupMembershipParser;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/GroupMembershipParser;-><init>(Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "name_card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/NameCardParser;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/NameCardParser;-><init>(Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;)V

    return-object p1

    :cond_1
    const-string v0, "_mark_default_contact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MarkDefaultParser;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MarkDefaultParser;-><init>(Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;)V

    return-object p1

    :cond_2
    const-string v0, "photo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/PhotoParser;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/PhotoParser;-><init>(Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;)V

    return-object p1

    :cond_3
    const-string v0, "profile_card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;-><init>(Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;)V

    return-object p1

    :cond_4
    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeAllowed;->mimeTypeAllowedForBaseParser:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/BaseParser;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/BaseParser;-><init>(Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v0, "create EmptyParser: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MimeTypeParserFactory"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/EmptyParser;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/EmptyParser;-><init>(Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;Ljava/lang/String;)V

    return-object v0
.end method
