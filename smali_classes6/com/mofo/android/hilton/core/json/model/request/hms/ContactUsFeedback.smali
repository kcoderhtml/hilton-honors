.class public Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;
.super Ljava/lang/Object;
.source "ContactUsFeedback.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final CATEGORIES_ELEMENT_NAME:Ljava/lang/String; = "category"


# instance fields
.field public FeedbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public FormName:Ljava/lang/String;

.field public category:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->category:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public toJson()Lcom/google/gson/JsonObject;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FeedbackMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->category:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v5, Lcom/google/gson/JsonPrimitive;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v3, "category"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->FormName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
