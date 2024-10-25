.class Lo50/c$k;
.super Ljava/lang/Object;
.source "SearchedPropertyDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo50/c;->e([Lo50/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic b:[Lo50/d;

.field final synthetic c:Lo50/c;


# direct methods
.method constructor <init>(Lo50/c;[Lo50/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo50/c$k;->c:Lo50/c;

    .line 2
    .line 3
    iput-object p2, p0, Lo50/c$k;->b:[Lo50/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo50/c$k;->c:Lo50/c;

    .line 2
    .line 3
    invoke-static {v0}, Lo50/c;->j(Lo50/c;)Lt3/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt3/s;->e()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lo50/c$k;->c:Lo50/c;

    .line 11
    .line 12
    invoke-static {v0}, Lo50/c;->m(Lo50/c;)Lt3/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lo50/c$k;->b:[Lo50/d;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lt3/k;->k([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo50/c$k;->c:Lo50/c;

    .line 22
    .line 23
    invoke-static {v0}, Lo50/c;->j(Lo50/c;)Lt3/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lt3/s;->C()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-object v1, p0, Lo50/c$k;->c:Lo50/c;

    .line 33
    .line 34
    invoke-static {v1}, Lo50/c;->j(Lo50/c;)Lt3/s;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lt3/s;->i()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lo50/c$k;->c:Lo50/c;

    .line 44
    .line 45
    invoke-static {v1}, Lo50/c;->j(Lo50/c;)Lt3/s;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lt3/s;->i()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo50/c$k;->a()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
