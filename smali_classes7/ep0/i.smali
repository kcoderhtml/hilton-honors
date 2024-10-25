.class public Lep0/i;
.super Lmp0/l;
.source "util.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmp0/l<",
        "Lep0/n<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lep0/i;",
        "Lmp0/l;",
        "Lep0/n;",
        "",
        "Lkp0/y;",
        "descriptor",
        "data",
        "visitFunctionDescriptor",
        "(Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;Lkotlin/Unit;)Lep0/n;",
        "Lkp0/u0;",
        "visitPropertyDescriptor",
        "(Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lkotlin/Unit;)Lep0/n;",
        "Lep0/r;",
        "a",
        "Lep0/r;",
        "container",
        "<init>",
        "(Lep0/r;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lep0/r;


# direct methods
.method public constructor <init>(Lep0/r;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmp0/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lep0/i;->a:Lep0/r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lkp0/u0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lep0/i;->q(Lkp0/u0;Lkotlin/Unit;)Lep0/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic m(Lkp0/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lep0/i;->p(Lkp0/y;Lkotlin/Unit;)Lep0/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Lkp0/y;Lkotlin/Unit;)Lep0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/y;",
            "Lkotlin/Unit;",
            ")",
            "Lep0/n<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lep0/s;

    .line 12
    .line 13
    iget-object v0, p0, Lep0/i;->a:Lep0/r;

    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, Lep0/s;-><init>(Lep0/r;Lkp0/y;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public q(Lkp0/u0;Lkotlin/Unit;)Lep0/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/u0;",
            "Lkotlin/Unit;",
            ")",
            "Lep0/n<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lkp0/a;->J()Lkp0/x0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v0

    .line 22
    :goto_0
    invoke-interface {p1}, Lkp0/a;->M()Lkp0/x0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    add-int/2addr p2, v0

    .line 30
    invoke-interface {p1}, Lkp0/k1;->K()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x2

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    if-ne p2, v2, :cond_5

    .line 42
    .line 43
    new-instance p2, Lep0/v;

    .line 44
    .line 45
    iget-object v0, p0, Lep0/i;->a:Lep0/r;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Lep0/v;-><init>(Lep0/r;Lkp0/u0;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_2
    new-instance p2, Lep0/u;

    .line 52
    .line 53
    iget-object v0, p0, Lep0/i;->a:Lep0/r;

    .line 54
    .line 55
    invoke-direct {p2, v0, p1}, Lep0/u;-><init>(Lep0/r;Lkp0/u0;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    new-instance p2, Lep0/t;

    .line 60
    .line 61
    iget-object v0, p0, Lep0/i;->a:Lep0/r;

    .line 62
    .line 63
    invoke-direct {p2, v0, p1}, Lep0/t;-><init>(Lep0/r;Lkp0/u0;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_4
    if-eqz p2, :cond_7

    .line 68
    .line 69
    if-eq p2, v1, :cond_6

    .line 70
    .line 71
    if-ne p2, v2, :cond_5

    .line 72
    .line 73
    new-instance p2, Lep0/b0;

    .line 74
    .line 75
    iget-object v0, p0, Lep0/i;->a:Lep0/r;

    .line 76
    .line 77
    invoke-direct {p2, v0, p1}, Lep0/b0;-><init>(Lep0/r;Lkp0/u0;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_5
    new-instance p2, Lep0/j0;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "Unsupported property: "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Lep0/j0;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_6
    new-instance p2, Lep0/a0;

    .line 105
    .line 106
    iget-object v0, p0, Lep0/i;->a:Lep0/r;

    .line 107
    .line 108
    invoke-direct {p2, v0, p1}, Lep0/a0;-><init>(Lep0/r;Lkp0/u0;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_7
    new-instance p2, Lep0/z;

    .line 113
    .line 114
    iget-object v0, p0, Lep0/i;->a:Lep0/r;

    .line 115
    .line 116
    invoke-direct {p2, v0, p1}, Lep0/z;-><init>(Lep0/r;Lkp0/u0;)V

    .line 117
    .line 118
    .line 119
    return-object p2
.end method
