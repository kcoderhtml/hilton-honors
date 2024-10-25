.class public final Lir0/r$f;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lir0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir0/r;->J(Lir0/j;Lir0/j;)Lir0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lir0/j<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "ir0/r$f",
        "Lir0/j;",
        "",
        "iterator",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lir0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lir0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lir0/j;Lir0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir0/j<",
            "+TT;>;",
            "Lir0/j<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir0/r$f;->a:Lir0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lir0/r$f;->b:Lir0/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir0/r$f;->a:Lir0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lir0/m;->Q(Lir0/j;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir0/r$f;->b:Lir0/j;

    .line 14
    .line 15
    invoke-interface {v0}, Lir0/j;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, Lir0/r$f;->b:Lir0/j;

    .line 21
    .line 22
    new-instance v2, Lir0/r$f$a;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lir0/r$f$a;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lir0/m;->v(Lir0/j;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lir0/j;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
