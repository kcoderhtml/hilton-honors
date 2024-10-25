.class final Lj0/q0$y$a$a$b;
.super Lkotlin/jvm/internal/u;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/q0$y$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll1/b0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ll1/b0;",
        "it",
        "",
        "a",
        "(Ll1/b0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/internal/h0;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Ll0/e3;Lkotlin/jvm/internal/h0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/internal/h0;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj0/q0$y$a$a$b;->g:Ll0/e3;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/q0$y$a$a$b;->h:Lkotlin/jvm/internal/h0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lj0/q0$y$a$a$b;->i:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll1/b0;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ll1/q;->g(Ll1/b0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, La1/f;->o(J)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lj0/q0$y$a$a$b;->g:Ll0/e3;

    .line 15
    .line 16
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iget-object v1, p0, Lj0/q0$y$a$a$b;->h:Lkotlin/jvm/internal/h0;

    .line 23
    .line 24
    iget-boolean v1, v1, Lkotlin/jvm/internal/h0;->b:Z

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v2, p0, Lj0/q0$y$a$a$b;->i:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj0/q0$y$a$a$b;->a(Ll1/b0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
