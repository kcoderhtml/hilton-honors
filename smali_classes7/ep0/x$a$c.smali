.class final Lep0/x$a$c;
.super Lkotlin/jvm/internal/u;
.source "KPackageImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep0/x$a;-><init>(Lep0/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lko0/w<",
        "+",
        "Lhq0/f;",
        "+",
        "Ldq0/l;",
        "+",
        "Lhq0/e;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lko0/w;",
        "Lhq0/f;",
        "Ldq0/l;",
        "Lhq0/e;",
        "b",
        "()Lko0/w;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lep0/x$a;


# direct methods
.method constructor <init>(Lep0/x$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep0/x$a$c;->g:Lep0/x$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lko0/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lko0/w<",
            "Lhq0/f;",
            "Ldq0/l;",
            "Lhq0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep0/x$a$c;->g:Lep0/x$a;

    .line 2
    .line 3
    invoke-static {v0}, Lep0/x$a;->b(Lep0/x$a;)Lop0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lop0/f;->f()Lcq0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcq0/a;->a()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcq0/a;->g()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v3}, Lhq0/i;->m([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lhq0/f;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ldq0/l;

    .line 43
    .line 44
    new-instance v3, Lko0/w;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcq0/a;->d()Lhq0/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v3, v2, v1, v0}, Lko0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v3

    .line 54
    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/x$a$c;->b()Lko0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
