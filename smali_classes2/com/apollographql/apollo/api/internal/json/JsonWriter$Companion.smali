.class public final Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;
.super Ljava/lang/Object;
.source "JsonWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/internal/json/JsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;",
        "",
        "()V",
        "of",
        "Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
        "sink",
        "Lokio/BufferedSink;",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lokio/BufferedSink;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;-><init>(Lokio/BufferedSink;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
