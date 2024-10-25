.class interface abstract Lcom/adobe/marketing/mobile/JsonUtilityService;
.super Ljava/lang/Object;
.source "JsonUtilityService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;,
        Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;
.end method

.method public abstract b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;
.end method

.method public abstract c(Ljava/util/Map;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;
.end method

.method public abstract d(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
