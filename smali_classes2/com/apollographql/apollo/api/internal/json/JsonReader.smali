.class public interface abstract Lcom/apollographql/apollo/api/internal/json/JsonReader;
.super Ljava/lang/Object;
.source "JsonReader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001$J\u0008\u0010\u000c\u001a\u00020\u0000H&J\u0008\u0010\r\u001a\u00020\u0000H&J\u0008\u0010\u000e\u001a\u00020\u0000H&J\u0008\u0010\u000f\u001a\u00020\u0000H&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\t\u0010\u0012\u001a\u00020\u0004H\u00a6\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H&J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0019H&J\u0008\u0010\u001a\u001a\u00020\u0011H&J\u0015\u0010\u001b\u001a\u0004\u0018\u0001H\u001c\"\u0004\u0008\u0000\u0010\u001cH&\u00a2\u0006\u0002\u0010\u001dJ\n\u0010\u001e\u001a\u0004\u0018\u00010\u0011H&J\u0008\u0010\u001f\u001a\u00020 H&J\u0008\u0010!\u001a\u00020\"H&J\u0008\u0010#\u001a\u00020\"H&R\u0018\u0010\u0003\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/json/JsonReader;",
        "Ljava/io/Closeable;",
        "Lcom/apollographql/apollo/api/internal/json/Closeable;",
        "failOnUnknown",
        "",
        "getFailOnUnknown",
        "()Z",
        "setFailOnUnknown",
        "(Z)V",
        "lenient",
        "getLenient",
        "setLenient",
        "beginArray",
        "beginObject",
        "endArray",
        "endObject",
        "getPath",
        "",
        "hasNext",
        "nextBoolean",
        "nextDouble",
        "",
        "nextInt",
        "",
        "nextLong",
        "",
        "nextName",
        "nextNull",
        "T",
        "()Ljava/lang/Object;",
        "nextString",
        "peek",
        "Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;",
        "promoteNameToValue",
        "",
        "skipValue",
        "Token",
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


# virtual methods
.method public abstract beginArray()Lcom/apollographql/apollo/api/internal/json/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract beginObject()Lcom/apollographql/apollo/api/internal/json/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract endArray()Lcom/apollographql/apollo/api/internal/json/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract endObject()Lcom/apollographql/apollo/api/internal/json/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getFailOnUnknown()Z
.end method

.method public abstract getLenient()Z
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract hasNext()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextBoolean()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextDouble()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextInt()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextLong()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextName()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextNull()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextString()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract promoteNameToValue()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setFailOnUnknown(Z)V
.end method

.method public abstract setLenient(Z)V
.end method

.method public abstract skipValue()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
