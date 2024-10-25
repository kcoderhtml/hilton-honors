.class final Lh0/r2$d$a$a;
.super Lkotlin/jvm/internal/u;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/r2$d$a;->a(Ll0/l;I)V
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
.field final synthetic g:Lkotlin/jvm/functions/Function2;
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

.field final synthetic j:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/r2$d$a$a;->g:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/r2$d$a$a;->h:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput p3, p0, Lh0/r2$d$a$a;->i:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lh0/r2$d$a$a;->j:Z

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
    const-string v1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous>.<anonymous> (Snackbar.kt:99)"

    .line 25
    .line 26
    const v2, 0xd6af9ad

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lh0/r2$d$a$a;->g:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    const p2, 0x38f13ba

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lh0/r2$d$a$a;->h:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    iget v0, p0, Lh0/r2$d$a$a;->i:I

    .line 45
    .line 46
    shr-int/lit8 v0, v0, 0x15

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0xe

    .line 49
    .line 50
    invoke-static {p2, p1, v0}, Lh0/r2;->h(Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-boolean p2, p0, Lh0/r2$d$a$a;->j:Z

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    const p2, 0x38f13fb

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lh0/r2$d$a$a;->h:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    iget-object v0, p0, Lh0/r2$d$a$a;->g:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    iget v1, p0, Lh0/r2$d$a$a;->i:I

    .line 72
    .line 73
    shr-int/lit8 v2, v1, 0x15

    .line 74
    .line 75
    and-int/lit8 v2, v2, 0xe

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x70

    .line 78
    .line 79
    or-int/2addr v1, v2

    .line 80
    invoke-static {p2, v0, p1, v1}, Lh0/r2;->f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const p2, 0x38f143e

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lh0/r2$d$a$a;->h:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    iget-object v0, p0, Lh0/r2$d$a$a;->g:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    iget v1, p0, Lh0/r2$d$a$a;->i:I

    .line 98
    .line 99
    shr-int/lit8 v2, v1, 0x15

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0xe

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x70

    .line 104
    .line 105
    or-int/2addr v1, v2

    .line 106
    invoke-static {p2, v0, p1, v1}, Lh0/r2;->g(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-static {}, Ll0/n;->U()V

    .line 119
    .line 120
    .line 121
    :cond_5
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
    invoke-virtual {p0, p1, p2}, Lh0/r2$d$a$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
