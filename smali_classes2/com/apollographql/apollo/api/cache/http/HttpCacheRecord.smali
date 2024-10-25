.class public interface abstract Lcom/apollographql/apollo/api/cache/http/HttpCacheRecord;
.super Ljava/lang/Object;
.source "HttpCacheRecord.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/cache/http/HttpCacheRecord;",
        "",
        "bodySource",
        "Lokio/Source;",
        "close",
        "",
        "headerSource",
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
.method public abstract bodySource()Lokio/Source;
.end method

.method public abstract close()V
.end method

.method public abstract headerSource()Lokio/Source;
.end method
