.class public final synthetic Lcom/samsung/android/scloud/syncadapter/contacts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;

.field public final synthetic b:Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;

.field public final synthetic c:Landroid/database/Cursor;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;Landroid/database/Cursor;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/a;->a:Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/a;->b:Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/contacts/a;->c:Landroid/database/Cursor;

    iput-wide p4, p0, Lcom/samsung/android/scloud/syncadapter/contacts/a;->d:J

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/a;->b:Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/a;->a:Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/a;->c:Landroid/database/Cursor;

    iget-wide v3, p0, Lcom/samsung/android/scloud/syncadapter/contacts/a;->d:J

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;->b(Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;Landroid/database/Cursor;J)V

    return-void
.end method
