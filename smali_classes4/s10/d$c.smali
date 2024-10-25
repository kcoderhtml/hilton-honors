.class final Ls10/d$c;
.super Lkotlin/jvm/internal/u;
.source "SliderWithInputField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls10/d;->a(Ls10/c;ZLl0/h1;Landroidx/compose/ui/e;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "a",
        "(F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ls10/c;

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ls00/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls10/c;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls10/c;",
            "Ll0/h1<",
            "Ls00/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls10/d$c;->g:Ls10/c;

    .line 2
    .line 3
    iput-object p2, p0, Ls10/d$c;->h:Ll0/h1;

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
.method public final a(F)V
    .locals 3

    .line 1
    sget-object v0, Lu10/a;->a:Lu10/a;

    .line 2
    .line 3
    iget-object v1, p0, Ls10/d$c;->g:Ls10/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls10/c;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lu10/a;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p1}, Lu10/b;->a(IF)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ls10/d$c;->g:Ls10/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Ls10/c;->e()Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lu10/b;->c(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ls10/d$c;->h:Ll0/h1;

    .line 35
    .line 36
    new-instance v1, Ls00/c;

    .line 37
    .line 38
    sget-object v2, Ls00/f;->VALID:Ls00/f;

    .line 39
    .line 40
    invoke-direct {v1, p1, v2}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ls10/d$c;->a(F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
