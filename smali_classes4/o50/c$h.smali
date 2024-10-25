.class Lo50/c$h;
.super Lt3/j;
.source "SearchedPropertyDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo50/c;-><init>(Lt3/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt3/j<",
        "Lo50/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo50/c;


# direct methods
.method constructor <init>(Lo50/c;Lt3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo50/c$h;->d:Lo50/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt3/j;-><init>(Lt3/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `SearchedPropertyEntity` WHERE `ctyhocn` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic i(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo50/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo50/c$h;->k(Landroidx/sqlite/db/SupportSQLiteStatement;Lo50/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected k(Landroidx/sqlite/db/SupportSQLiteStatement;Lo50/d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lo50/d;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lo50/d;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
