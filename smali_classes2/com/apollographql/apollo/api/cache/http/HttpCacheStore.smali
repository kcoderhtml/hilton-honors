.class public interface abstract Lcom/apollographql/apollo/api/cache/http/HttpCacheStore;
.super Ljava/lang/Object;
.source "HttpCacheStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/cache/http/HttpCacheStore;",
        "",
        "cacheRecord",
        "Lcom/apollographql/apollo/api/cache/http/HttpCacheRecord;",
        "cacheKey",
        "",
        "cacheRecordEditor",
        "Lcom/apollographql/apollo/api/cache/http/HttpCacheRecordEditor;",
        "delete",
        "",
        "remove",
        "apollo-http-cache-api"
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
.method public abstract cacheRecord(Ljava/lang/String;)Lcom/apollographql/apollo/api/cache/http/HttpCacheRecord;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract cacheRecordEditor(Ljava/lang/String;)Lcom/apollographql/apollo/api/cache/http/HttpCacheRecordEditor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract delete()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
