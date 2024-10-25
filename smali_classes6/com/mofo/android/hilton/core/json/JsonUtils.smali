.class public final Lcom/mofo/android/hilton/core/json/JsonUtils;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toJsonObjectWithObjectRoot(Ljava/lang/Object;)Lcom/google/gson/JsonObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/gson/e;->C(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
