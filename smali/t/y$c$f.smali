.class final Lt/y$c$f;
.super Lkotlin/jvm/internal/u;
.source "Magnifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/y$c;->i(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "La1/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La1/f;",
        "b",
        "()J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lk2/d;

.field final synthetic h:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lkotlin/jvm/functions/Function1<",
            "Lk2/d;",
            "La1/f;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic i:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "La1/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk2/d;Ll0/e3;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/d;",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk2/d;",
            "La1/f;",
            ">;>;",
            "Ll0/h1<",
            "La1/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt/y$c$f;->g:Lk2/d;

    .line 2
    .line 3
    iput-object p2, p0, Lt/y$c$f;->h:Ll0/e3;

    .line 4
    .line 5
    iput-object p3, p0, Lt/y$c$f;->i:Ll0/h1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lt/y$c$f;->h:Ll0/e3;

    .line 2
    .line 3
    invoke-static {v0}, Lt/y$c;->d(Ll0/e3;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt/y$c$f;->g:Lk2/d;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La1/f;

    .line 14
    .line 15
    invoke-virtual {v0}, La1/f;->x()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lt/y$c$f;->i:Ll0/h1;

    .line 20
    .line 21
    invoke-static {v2}, Lt/y$c;->a(Ll0/h1;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, La1/g;->c(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v1}, La1/g;->c(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lt/y$c$f;->i:Ll0/h1;

    .line 38
    .line 39
    invoke-static {v2}, Lt/y$c;->a(Ll0/h1;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3, v0, v1}, La1/f;->t(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, La1/f;->b:La1/f$a;

    .line 49
    .line 50
    invoke-virtual {v0}, La1/f$a;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :goto_0
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt/y$c$f;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, La1/f;->d(J)La1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
