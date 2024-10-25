.class public Lcom/mofo/android/hilton/core/json/model/request/hms/Nor1Selection;
.super Ljava/lang/Object;
.source "Nor1Selection.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final NOR_1_OFFERS_ELEMENT_NAME:Ljava/lang/String; = "nor1Offers"


# instance fields
.field public selections:Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hms/Nor1Selection;->selections:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public toJsonObject()Lcom/google/gson/JsonObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/mofo/android/hilton/core/json/model/request/hms/Nor1Selection;->selections:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "nor1Offers"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
