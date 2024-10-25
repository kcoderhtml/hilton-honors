.class public interface abstract Lcom/squareup/sqldelight/android/AndroidStatement;
.super Ljava/lang/Object;
.source "AndroidSqliteDriver.kt"

# interfaces
.implements Lcom/squareup/sqldelight/db/SqlPreparedStatement;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/squareup/sqldelight/android/AndroidStatement;",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "close",
        "",
        "execute",
        "executeQuery",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "sqldelight-android-driver_release"
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
.method public abstract close()V
.end method

.method public abstract execute()V
.end method

.method public abstract executeQuery()Lcom/squareup/sqldelight/db/SqlCursor;
.end method
