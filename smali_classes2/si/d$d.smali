.class final Lsi/d$d;
.super Lkotlin/jvm/internal/u;
.source "PagerIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/d;->b(Lsi/h;ILandroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;JJFFFLb1/v2;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk2/d;",
        "Lk2/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lsi/h;

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lsi/h;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lsi/h;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsi/d$d;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lsi/d$d;->h:Lsi/h;

    .line 4
    .line 5
    iput p3, p0, Lsi/d$d;->i:I

    .line 6
    .line 7
    iput p4, p0, Lsi/d$d;->j:I

    .line 8
    .line 9
    iput p5, p0, Lsi/d$d;->k:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lk2/d;)J
    .locals 4

    .line 1
    const-string v0, "$this$offset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsi/d$d;->g:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v0, p0, Lsi/d$d;->h:Lsi/h;

    .line 9
    .line 10
    invoke-interface {v0}, Lsi/h;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lsi/d$d;->h:Lsi/h;

    .line 29
    .line 30
    invoke-interface {v0}, Lsi/h;->b()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lsi/d$d;->g:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v2, p0, Lsi/d$d;->h:Lsi/h;

    .line 37
    .line 38
    invoke-interface {v2}, Lsi/h;->a()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    float-to-int v3, v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v1, p1

    .line 63
    int-to-float v1, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    mul-float/2addr v1, v0

    .line 69
    int-to-float p1, p1

    .line 70
    add-float/2addr v1, p1

    .line 71
    iget p1, p0, Lsi/d$d;->i:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0}, Lap0/m;->e(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-float p1, p1

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v1, v2, p1}, Lap0/m;->l(FFF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget v1, p0, Lsi/d$d;->j:I

    .line 87
    .line 88
    iget v2, p0, Lsi/d$d;->k:I

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    int-to-float v1, v1

    .line 92
    mul-float/2addr v1, p1

    .line 93
    float-to-int p1, v1

    .line 94
    invoke-static {p1, v0}, Lk2/l;->a(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsi/d$d;->a(Lk2/d;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lk2/k;->b(J)Lk2/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
