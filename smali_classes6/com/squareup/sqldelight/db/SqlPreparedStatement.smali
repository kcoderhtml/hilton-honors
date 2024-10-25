.class public interface abstract Lcom/squareup/sqldelight/db/SqlPreparedStatement;
.super Ljava/lang/Object;
.source "SqlPreparedStatement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u001f\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0002\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "",
        "bindBytes",
        "",
        "index",
        "",
        "bytes",
        "",
        "bindDouble",
        "double",
        "",
        "(ILjava/lang/Double;)V",
        "bindLong",
        "long",
        "",
        "(ILjava/lang/Long;)V",
        "bindString",
        "string",
        "",
        "runtime"
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
.method public abstract bindBytes(I[B)V
.end method

.method public abstract bindDouble(ILjava/lang/Double;)V
.end method

.method public abstract bindLong(ILjava/lang/Long;)V
.end method

.method public abstract bindString(ILjava/lang/String;)V
.end method
