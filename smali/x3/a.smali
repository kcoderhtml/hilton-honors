.class public final Lx3/a;
.super Ljava/lang/Object;
.source "SimpleSQLiteQuery.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB#\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R \u0010\u000e\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lx3/a;",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "Landroidx/sqlite/db/SupportSQLiteProgram;",
        "statement",
        "",
        "bindTo",
        "",
        "b",
        "Ljava/lang/String;",
        "query",
        "",
        "",
        "c",
        "[Ljava/lang/Object;",
        "bindArgs",
        "getSql",
        "()Ljava/lang/String;",
        "sql",
        "",
        "getArgCount",
        "()I",
        "argCount",
        "<init>",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "(Ljava/lang/String;)V",
        "d",
        "a",
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lx3/a$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx3/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx3/a;->d:Lx3/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lx3/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx3/a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lx3/a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 2

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx3/a;->d:Lx3/a$a;

    .line 7
    .line 8
    iget-object v1, p0, Lx3/a;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lx3/a$a;->b(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getArgCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public getSql()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
