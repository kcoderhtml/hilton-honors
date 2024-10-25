.class public final Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;
.super Landroid/util/LruCache;
.source "AndroidSqliteDriver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Lcom/squareup/sqldelight/android/AndroidStatement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "com/squareup/sqldelight/android/AndroidSqliteDriver$statements$1",
        "Landroid/util/LruCache;",
        "",
        "Lcom/squareup/sqldelight/android/AndroidStatement;",
        "entryRemoved",
        "",
        "evicted",
        "",
        "key",
        "oldValue",
        "newValue",
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


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected entryRemoved(ZILcom/squareup/sqldelight/android/AndroidStatement;Lcom/squareup/sqldelight/android/AndroidStatement;)V
    .locals 0

    const-string p2, "oldValue"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p3}, Lcom/squareup/sqldelight/android/AndroidStatement;->close()V

    :cond_0
    return-void
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/squareup/sqldelight/android/AndroidStatement;

    check-cast p4, Lcom/squareup/sqldelight/android/AndroidStatement;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;->entryRemoved(ZILcom/squareup/sqldelight/android/AndroidStatement;Lcom/squareup/sqldelight/android/AndroidStatement;)V

    return-void
.end method
