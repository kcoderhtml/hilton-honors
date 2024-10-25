.class public final Lio/embrace/android/embracesdk/comms/api/EmbraceUrlAdapter;
.super Lcom/google/gson/r;
.source "EmbraceUrlAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r<",
        "Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/comms/api/EmbraceUrlAdapter;",
        "Lcom/google/gson/r;",
        "Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;",
        "Lcom/google/gson/stream/JsonWriter;",
        "jsonWriter",
        "embraceUrl",
        "",
        "write",
        "Lcom/google/gson/stream/JsonReader;",
        "jsonReader",
        "read",
        "<init>",
        "()V",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;
    .locals 3

    const-string v0, "jsonReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const/4 v0, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;->Companion:Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$Companion;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonReader.nextString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$Companion;->getUrl(Ljava/lang/String;)Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object v0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/comms/api/EmbraceUrlAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;)V
    .locals 1

    const-string v0, "jsonWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "url"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;

    invoke-virtual {p0, p1, p2}, Lio/embrace/android/embracesdk/comms/api/EmbraceUrlAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;)V

    return-void
.end method
