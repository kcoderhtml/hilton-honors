.class public interface abstract Lcom/squareup/sqldelight/db/SqlCursor;
.super Ljava/lang/Object;
.source "SqlCursor.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a2\u0006\u0002\u0010\tJ\u0017\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u000f\u001a\u00020\u0010H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "Ljava/io/Closeable;",
        "Lcom/squareup/sqldelight/db/Closeable;",
        "getBytes",
        "",
        "index",
        "",
        "getDouble",
        "",
        "(I)Ljava/lang/Double;",
        "getLong",
        "",
        "(I)Ljava/lang/Long;",
        "getString",
        "",
        "next",
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
.method public abstract getBytes(I)[B
.end method

.method public abstract getDouble(I)Ljava/lang/Double;
.end method

.method public abstract getLong(I)Ljava/lang/Long;
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public abstract next()Z
.end method
