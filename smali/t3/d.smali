.class public final Lt3/d;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.implements Lt3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/d$a;,
        Lt3/d$b;,
        Lt3/d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u001f\u0008\u000eB\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0001\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0097\u0001J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016R\u001a\u0010\u000c\u001a\u00020\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lt3/d;",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "Lt3/i;",
        "",
        "enabled",
        "",
        "setWriteAheadLoggingEnabled",
        "close",
        "b",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "getDelegate",
        "()Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "delegate",
        "Lt3/c;",
        "c",
        "Lt3/c;",
        "autoCloser",
        "Lt3/d$a;",
        "d",
        "Lt3/d$a;",
        "autoClosingDb",
        "",
        "getDatabaseName",
        "()Ljava/lang/String;",
        "databaseName",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "getWritableDatabase",
        "()Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "writableDatabase",
        "<init>",
        "(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Lt3/c;)V",
        "a",
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
.field private final b:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field public final c:Lt3/c;

.field private final d:Lt3/d$a;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Lt3/c;)V
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
    iput-object p1, p0, Lt3/d;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 15
    .line 16
    iput-object p2, p0, Lt3/d;->c:Lt3/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Lt3/d;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lt3/c;->k(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lt3/d$a;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lt3/d$a;-><init>(Lt3/c;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lt3/d;->d:Lt3/d$a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/d;->d:Lt3/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/d$a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/d;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/d;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/d;->d:Lt3/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/d$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt3/d;->d:Lt3/d$a;

    .line 7
    .line 8
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/d;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
