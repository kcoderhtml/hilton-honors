.class final Lh0/j3$e$a;
.super Lkotlin/jvm/internal/u;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/j3$e;->a(Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/Float;

.field final synthetic h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:J


# direct methods
.method constructor <init>(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/j3$e$a;->g:Ljava/lang/Float;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/j3$e$a;->h:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput p3, p0, Lh0/j3$e$a;->i:I

    .line 6
    .line 7
    iput-wide p4, p0, Lh0/j3$e$a;->j:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ll0/l;->K()V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material.Decoration.<anonymous>.<anonymous> (TextFieldImpl.kt:240)"

    .line 25
    .line 26
    const v2, -0x437bd312

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lh0/j3$e$a;->g:Ljava/lang/Float;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const p2, -0x1afa7672

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lh0/z;->a()Ll0/t1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lh0/j3$e$a;->g:Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    filled-new-array {p2}, [Ll0/u1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p0, Lh0/j3$e$a;->h:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    iget v1, p0, Lh0/j3$e$a;->i:I

    .line 59
    .line 60
    shr-int/lit8 v1, v1, 0x6

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x70

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x8

    .line 65
    .line 66
    invoke-static {p2, v0, p1, v1}, Ll0/u;->a([Ll0/u1;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const p2, -0x1afa75be

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lh0/z;->a()Ll0/t1;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-wide v0, p0, Lh0/j3$e$a;->j:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Lb1/k1;->t(J)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    filled-new-array {p2}, [Ll0/u1;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v0, p0, Lh0/j3$e$a;->h:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    iget v1, p0, Lh0/j3$e$a;->i:I

    .line 104
    .line 105
    shr-int/lit8 v1, v1, 0x6

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x70

    .line 108
    .line 109
    or-int/lit8 v1, v1, 0x8

    .line 110
    .line 111
    invoke-static {p2, v0, p1, v1}, Ll0/u;->a([Ll0/u1;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-static {}, Ll0/n;->U()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lh0/j3$e$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
