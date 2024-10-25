.class final Lcom/squareup/sqldelight/android/AndroidQuery$bindLong$1;
.super Lkotlin/jvm/internal/u;
.source "AndroidSqliteDriver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/sqldelight/android/AndroidQuery;->bindLong(ILjava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/sqlite/db/SupportSQLiteProgram;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/sqlite/db/SupportSQLiteProgram;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $long:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidQuery$bindLong$1;->$long:Ljava/lang/Long;

    .line 2
    .line 3
    iput p2, p0, Lcom/squareup/sqldelight/android/AndroidQuery$bindLong$1;->$index:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteProgram;

    invoke-virtual {p0, p1}, Lcom/squareup/sqldelight/android/AndroidQuery$bindLong$1;->invoke(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidQuery$bindLong$1;->$long:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/sqldelight/android/AndroidQuery$bindLong$1;->$index:I

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/squareup/sqldelight/android/AndroidQuery$bindLong$1;->$index:I

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_0
    return-void
.end method
