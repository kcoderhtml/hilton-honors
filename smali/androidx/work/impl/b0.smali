.class public final Landroidx/work/impl/b0;
.super Ljava/lang/Object;
.source "WorkDatabasePathHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "",
        "b",
        "[Ljava/lang/String;",
        "DATABASE_EXTRA_FILES",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "WrkDbPathHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lk4/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WrkDbPathHelper\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/work/impl/b0;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "-shm"

    .line 15
    .line 16
    const-string v1, "-wal"

    .line 17
    .line 18
    const-string v2, "-journal"

    .line 19
    .line 20
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/work/impl/b0;->b:[Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/b0;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/b0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
