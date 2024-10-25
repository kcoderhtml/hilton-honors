.class final Lr/b$f$c;
.super Lkotlin/jvm/internal/u;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/b$f;->a(Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lr/j;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "Lr/j;",
        "",
        "a",
        "(Lr/j;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lr/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/g<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic i:Lu0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/s<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lr/d;",
            "TS;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I


# direct methods
.method constructor <init>(Lr/g;Ljava/lang/Object;Lu0/s;Lkotlin/jvm/functions/Function4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/g<",
            "TS;>;TS;",
            "Lu0/s<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lr/d;",
            "-TS;-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/b$f$c;->g:Lr/g;

    .line 2
    .line 3
    iput-object p2, p0, Lr/b$f$c;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lr/b$f$c;->i:Lu0/s;

    .line 6
    .line 7
    iput-object p4, p0, Lr/b$f$c;->j:Lkotlin/jvm/functions/Function4;

    .line 8
    .line 9
    iput p5, p0, Lr/b$f$c;->k:I

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lr/j;Ll0/l;I)V
    .locals 4

    .line 1
    const-string v0, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, v0

    .line 20
    :cond_1
    and-int/lit8 v0, p3, 0x5b

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p2}, Ll0/l;->K()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    const-string v1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:768)"

    .line 45
    .line 46
    const v2, -0x70f1d811

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    new-instance v0, Lr/b$f$c$a;

    .line 53
    .line 54
    iget-object v1, p0, Lr/b$f$c;->i:Lu0/s;

    .line 55
    .line 56
    iget-object v2, p0, Lr/b$f$c;->h:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Lr/b$f$c;->g:Lr/g;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3}, Lr/b$f$c$a;-><init>(Lu0/s;Ljava/lang/Object;Lr/g;)V

    .line 61
    .line 62
    .line 63
    and-int/lit8 p3, p3, 0xe

    .line 64
    .line 65
    invoke-static {p1, v0, p2, p3}, Ll0/h0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lr/b$f$c;->g:Lr/g;

    .line 69
    .line 70
    invoke-virtual {p3}, Lr/g;->h()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object v0, p0, Lr/b$f$c;->h:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lr/k;

    .line 78
    .line 79
    invoke-virtual {v1}, Lr/k;->a()Ll0/h1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const p3, -0x1d58f75c

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 97
    .line 98
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne p3, v0, :cond_5

    .line 103
    .line 104
    new-instance p3, Lr/e;

    .line 105
    .line 106
    invoke-direct {p3, p1}, Lr/e;-><init>(Lr/j;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lr/b$f$c;->j:Lkotlin/jvm/functions/Function4;

    .line 116
    .line 117
    iget-object v0, p0, Lr/b$f$c;->h:Ljava/lang/Object;

    .line 118
    .line 119
    iget v1, p0, Lr/b$f$c;->k:I

    .line 120
    .line 121
    check-cast p3, Lr/e;

    .line 122
    .line 123
    shr-int/lit8 v1, v1, 0x9

    .line 124
    .line 125
    and-int/lit16 v1, v1, 0x380

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p1, p3, v0, p2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ll0/n;->K()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-static {}, Ll0/n;->U()V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/j;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lr/b$f$c;->a(Lr/j;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
