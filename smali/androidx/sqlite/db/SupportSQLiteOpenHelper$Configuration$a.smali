.class public Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\nH\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;",
        "",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;",
        "b",
        "",
        "name",
        "d",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;",
        "callback",
        "c",
        "",
        "useNoBackupDirectory",
        "e",
        "allowDataLossOnRecovery",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/String;",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;",
        "Z",
        "<init>",
        "(Landroid/content/Context;)V",
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
    .locals 7

    .line 1
    iget-object v3, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 2
    .line 3
    if-eqz v3, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v0, v1

    .line 25
    :goto_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v1, v2

    .line 29
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 30
    .line 31
    new-instance v6, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v4, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;->d:Z

    .line 38
    .line 39
    iget-boolean v5, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;->e:Z

    .line 40
    .line 41
    move-object v0, v6

    .line 42
    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;ZZ)V

    .line 43
    .line 44
    .line 45
    return-object v6

    .line 46
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Must set a callback to create the configuration."

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public c(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 7
    .line 8
    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method
