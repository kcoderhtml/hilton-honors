.class final Ls00/d$a$t;
.super Lkotlin/jvm/internal/u;
.source "InputFieldRule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls00/d$a;->j(Lap0/e;Lap0/e;ZLcom/hilton/mobile/fractal/util/StringResource;)Ls00/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ls00/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "input",
        "Ls00/f;",
        "b",
        "(Ljava/lang/String;)Ls00/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lap0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lap0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lap0/e;Lap0/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls00/d$a$t;->g:Lap0/e;

    .line 2
    .line 3
    iput-object p2, p0, Ls00/d$a$t;->h:Lap0/e;

    .line 4
    .line 5
    iput-boolean p3, p0, Ls00/d$a$t;->i:Z

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
.method public final b(Ljava/lang/String;)Ls00/f;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/g;->k(Ljava/lang/String;)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ls00/d$a$t;->g:Lap0/e;

    .line 11
    .line 12
    invoke-interface {v0}, Lap0/f;->c()Ljava/lang/Comparable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Ls00/d$a$t;->h:Lap0/e;

    .line 23
    .line 24
    invoke-interface {v1}, Lap0/f;->f()Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Lap0/m;->b(FF)Lap0/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Ls00/d$a$t;->h:Lap0/e;

    .line 39
    .line 40
    invoke-interface {v1}, Lap0/f;->c()Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Ls00/d$a$t;->g:Lap0/e;

    .line 51
    .line 52
    invoke-interface {v2}, Lap0/f;->f()Ljava/lang/Comparable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1, v2}, Lap0/m;->b(FF)Lap0/e;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-boolean v2, p0, Ls00/d$a$t;->i:Z

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_0
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, p1}, Lap0/e;->contains(Ljava/lang/Comparable;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    sget-object p1, Ls00/f;->VALID:Ls00/f;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object p1, Ls00/f;->INVALID:Ls00/f;

    .line 91
    .line 92
    :goto_0
    if-nez p1, :cond_3

    .line 93
    .line 94
    :cond_2
    sget-object p1, Ls00/f;->INVALID:Ls00/f;

    .line 95
    .line 96
    :cond_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls00/d$a$t;->b(Ljava/lang/String;)Ls00/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
