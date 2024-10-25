.class public final Ly3/d;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/d$a;,
        Ly3/d$b;,
        Ly3/d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 -2\u00020\u0001:\u0003.\u0008\u000cB7\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0014R\u001b\u0010#\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 *\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Ly3/d;",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "",
        "enabled",
        "",
        "setWriteAheadLoggingEnabled",
        "close",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "Ljava/lang/String;",
        "name",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;",
        "d",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;",
        "callback",
        "e",
        "Z",
        "useNoBackupDirectory",
        "f",
        "allowDataLossOnRecovery",
        "Lkotlin/Lazy;",
        "Ly3/d$c;",
        "g",
        "Lkotlin/Lazy;",
        "lazyDelegate",
        "h",
        "writeAheadLoggingEnabled",
        "t",
        "()Ly3/d$c;",
        "getDelegate$delegate",
        "(Ly3/d;)Ljava/lang/Object;",
        "delegate",
        "getDatabaseName",
        "()Ljava/lang/String;",
        "databaseName",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "getWritableDatabase",
        "()Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "writableDatabase",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;ZZ)V",
        "i",
        "a",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final i:Ly3/d$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

.field private final e:Z

.field private final f:Z

.field private final g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ly3/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly3/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly3/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly3/d;->i:Ly3/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly3/d;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ly3/d;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Ly3/d;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 19
    .line 20
    iput-boolean p4, p0, Ly3/d;->e:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Ly3/d;->f:Z

    .line 23
    .line 24
    new-instance p1, Ly3/d$d;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ly3/d$d;-><init>(Ly3/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ly3/d;->g:Lkotlin/Lazy;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Ly3/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly3/d;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Ly3/d;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/d;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ly3/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Ly3/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Ly3/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly3/d;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q(Ly3/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly3/d;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method private final t()Ly3/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/d;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly3/d$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/d;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ly3/d;->t()Ly3/d$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ly3/d$c;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 2

    .line 1
    invoke-direct {p0}, Ly3/d;->t()Ly3/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ly3/d$c;->h(Z)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/d;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ly3/d;->t()Ly3/d$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lx3/b;->f(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Ly3/d;->h:Z

    .line 17
    .line 18
    return-void
.end method
