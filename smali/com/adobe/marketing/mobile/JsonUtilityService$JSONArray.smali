.class public interface abstract Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;
.super Ljava/lang/Object;
.source "JsonUtilityService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/JsonUtilityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JSONArray"
.end annotation


# virtual methods
.method public abstract a(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b(II)I
.end method

.method public abstract c(I)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/JsonException;
        }
    .end annotation
.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/JsonException;
        }
    .end annotation
.end method

.method public abstract getString(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/JsonException;
        }
    .end annotation
.end method

.method public abstract length()I
.end method

.method public abstract put(Ljava/lang/Object;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/JsonException;
        }
    .end annotation
.end method
