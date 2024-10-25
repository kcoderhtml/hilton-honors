.class public final Lt3/e;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelperFactory.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lt3/e;",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;",
        "configuration",
        "Lt3/d;",
        "a",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
        "delegate",
        "Lt3/c;",
        "b",
        "Lt3/c;",
        "autoCloser",
        "<init>",
        "(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Lt3/c;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field private final b:Lt3/c;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Lt3/c;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt3/e;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 15
    .line 16
    iput-object p2, p0, Lt3/e;->b:Lt3/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Lt3/d;
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt3/d;

    .line 7
    .line 8
    iget-object v1, p0, Lt3/e;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lt3/e;->b:Lt3/c;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lt3/d;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Lt3/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt3/e;->a(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Lt3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
