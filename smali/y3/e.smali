.class public final synthetic Ly3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

.field public final synthetic b:Ly3/d$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Ly3/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/e;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 5
    .line 6
    iput-object p2, p0, Ly3/e;->b:Ly3/d$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/e;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Ly3/e;->b:Ly3/d$b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ly3/d$c;->a(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Ly3/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
