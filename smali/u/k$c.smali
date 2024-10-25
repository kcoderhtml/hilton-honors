.class final Lu/k$c;
.super Lkotlin/jvm/internal/u;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/k;->h(Ll1/c;Ll1/b0;JLm1/c;Lor0/u;ZLu/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "event",
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
.field final synthetic g:Lm1/c;

.field final synthetic h:Lor0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/u<",
            "Lu/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lm1/c;Lor0/u;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/c;",
            "Lor0/u<",
            "-",
            "Lu/h;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/k$c;->g:Lm1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lu/k$c;->h:Lor0/u;

    .line 4
    .line 5
    iput-boolean p3, p0, Lu/k$c;->i:Z

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
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/k$c;->g:Lm1/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lm1/d;->c(Lm1/c;Ll1/b0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ll1/q;->d(Ll1/b0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ll1/q;->g(Ll1/b0;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Ll1/b0;->a()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lu/k$c;->h:Lor0/u;

    .line 25
    .line 26
    new-instance v2, Lu/h$b;

    .line 27
    .line 28
    iget-boolean v3, p0, Lu/k$c;->i:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, La1/f;->u(JF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v0, v1, v3}, Lu/h$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/k$c;->a(Ll1/b0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
