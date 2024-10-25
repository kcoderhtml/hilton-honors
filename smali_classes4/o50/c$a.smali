.class Lo50/c$a;
.super Ljava/lang/Object;
.source "SearchedPropertyDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo50/c;->i(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lo50/c;


# direct methods
.method constructor <init>(Lo50/c;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo50/c$a;->d:Lo50/c;

    .line 2
    .line 3
    iput-wide p2, p0, Lo50/c$a;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lo50/c$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo50/c$a;->d:Lo50/c;

    .line 2
    .line 3
    invoke-static {v0}, Lo50/c;->n(Lo50/c;)Lt3/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt3/y;->b()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-wide v2, p0, Lo50/c$a;->b:J

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo50/c$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_0
    iget-object v1, p0, Lo50/c$a;->d:Lo50/c;

    .line 30
    .line 31
    invoke-static {v1}, Lo50/c;->j(Lo50/c;)Lt3/s;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lt3/s;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lo50/c$a;->d:Lo50/c;

    .line 42
    .line 43
    invoke-static {v1}, Lo50/c;->j(Lo50/c;)Lt3/s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lt3/s;->C()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    iget-object v2, p0, Lo50/c$a;->d:Lo50/c;

    .line 53
    .line 54
    invoke-static {v2}, Lo50/c;->j(Lo50/c;)Lt3/s;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lt3/s;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lo50/c$a;->d:Lo50/c;

    .line 62
    .line 63
    invoke-static {v2}, Lo50/c;->n(Lo50/c;)Lt3/y;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Lt3/y;->h(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_3
    iget-object v2, p0, Lo50/c$a;->d:Lo50/c;

    .line 73
    .line 74
    invoke-static {v2}, Lo50/c;->j(Lo50/c;)Lt3/s;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lt3/s;->i()V

    .line 79
    .line 80
    .line 81
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    iget-object v2, p0, Lo50/c$a;->d:Lo50/c;

    .line 84
    .line 85
    invoke-static {v2}, Lo50/c;->n(Lo50/c;)Lt3/y;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v0}, Lt3/y;->h(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo50/c$a;->a()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
