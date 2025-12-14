.class public Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;
.super Lcom/samsung/android/scloud/syncadapter/core/dapi/l;
.source "SourceFile"


# static fields
.field private static final AVAILABILITY_STATUS:Ljava/lang/String; = "availabilityStatus"

.field private static final DAPI_PREFIX:Ljava/lang/String; = "CLN@EVN@"

.field private static final EVENT:Ljava/lang/String; = "EVENT"

.field private static final EXTENDEDPROPERTIES:Ljava/lang/String; = "EXTENDEDPROPERTIES"

.field private static final LATITUDE:Ljava/lang/String; = "latitude"

.field private static final LONGITUDE:Ljava/lang/String; = "longitude"

.field private static final MAP:Ljava/lang/String; = "map"

.field private static final REMINDERS:Ljava/lang/String; = "REMINDERS"

.field private static final SEC_EXTRA4:Ljava/lang/String; = "secExtra4"

.field private static final SEC_EXTRA5:Ljava/lang/String; = "secExtra5"


# instance fields
.field private DataToKVSEventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final EVENT_COLUMNS:[Ljava/lang/String;

.field private KVSToDataEventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 41

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->DataToKVSEventMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->KVSToDataEventMap:Ljava/util/Map;

    const-string v39, "secExtra4"

    const-string v40, "secExtra5"

    const-string v2, "title"

    const-string v3, "eventLocation"

    const-string v4, "description"

    const-string v5, "eventStatus"

    const-string v6, "eventColor"

    const-string v7, "eventColor_index"

    const-string v8, "selfAttendeeStatus"

    const-string v9, "dtstart"

    const-string v10, "dtend"

    const-string v11, "eventTimezone"

    const-string v12, "eventEndTimezone"

    const-string v13, "duration"

    const-string v14, "allDay"

    const-string v15, "accessLevel"

    const-string v16, "availability"

    const-string v17, "hasAlarm"

    const-string v18, "hasExtendedProperties"

    const-string v19, "rrule"

    const-string v20, "rdate"

    const-string v21, "exrule"

    const-string v22, "exdate"

    const-string v23, "original_sync_id"

    const-string v24, "original_id"

    const-string v25, "originalInstanceTime"

    const-string v26, "originalAllDay"

    const-string v27, "lastDate"

    const-string v28, "hasAttendeeData"

    const-string v29, "calendar_id"

    const-string v30, "guestsCanInviteOthers"

    const-string v31, "guestsCanModify"

    const-string v32, "guestsCanSeeGuests"

    const-string v33, "organizer"

    const-string v34, "_sync_id"

    const-string v35, "latitude"

    const-string v36, "longitude"

    const-string v37, "availabilityStatus"

    const-string v38, "map"

    filled-new-array/range {v2 .. v40}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->EVENT_COLUMNS:[Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->constructMap()V

    return-void
.end method

.method private constructMap()V
    .locals 15

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->KVSToDataEventMap:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->KVSToDataEventMap:Ljava/util/Map;

    const-string/jumbo v2, "value"

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->KVSToDataEventMap:Ljava/util/Map;

    const-string v3, "method"

    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->KVSToDataEventMap:Ljava/util/Map;

    const-string v4, "minutes"

    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->KVSToDataEventMap:Ljava/util/Map;

    const-string v5, "EXTENDEDPROPERTIES"

    const-string v6, "CLN@EXTRAPROPERTIES"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->KVSToDataEventMap:Ljava/util/Map;

    const-string v7, "REMINDERS"

    const-string v8, "CLN@RMN"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->KVSToDataEventMap:Ljava/util/Map;

    const-string v9, "map"

    const-string v10, "CLN@MAP@map"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->KVSToDataEventMap:Ljava/util/Map;

    const-string v11, "secExtra4"

    const-string v12, "CLN@EVN@SecExtra4"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->KVSToDataEventMap:Ljava/util/Map;

    const-string v13, "secExtra5"

    const-string v14, "CLN@EVN@SecExtra5"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->DataToKVSEventMap:Ljava/util/Map;

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->DataToKVSEventMap:Ljava/util/Map;

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->DataToKVSEventMap:Ljava/util/Map;

    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->DataToKVSEventMap:Ljava/util/Map;

    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->DataToKVSEventMap:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->DataToKVSEventMap:Ljava/util/Map;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->DataToKVSEventMap:Ljava/util/Map;

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->DataToKVSEventMap:Ljava/util/Map;

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->DataToKVSEventMap:Ljava/util/Map;

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getDAPIFromLocal(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->KVSToDataEventMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->KVSToDataEventMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const-string v0, "CLN@EVN@"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public getDAPIData(Ls8/b;Lorg/json/JSONObject;)V
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Ls8/b;->g:Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "EVENT"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "description"

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->getDAPIFromLocal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventLocation"

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->getDAPIFromLocal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "secExtra4"

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->getDAPIFromLocal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->EVENT_COLUMNS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->getDAPIFromLocal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "REMINDERS"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "CLN@RMN"

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "EXTENDEDPROPERTIES"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "CLN@EXTRAPROPERTIES"

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p1, "MAP"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "map"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CLN@MAP@map"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-void
.end method

.method public getLocalData(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->EVENT_COLUMNS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v5}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;->getDAPIFromLocal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_4

    const-string v2, "EVENT"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "CLN@RMN"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "REMINDERS"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "CLN@EXTRAPROPERTIES"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "EXTENDEDPROPERTIES"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "CLN@MAP@map"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "map"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "MAP"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CalendarEventConverterDAPI"

    return-object v0
.end method
