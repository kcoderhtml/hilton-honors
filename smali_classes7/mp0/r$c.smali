.class final Lmp0/r$c;
.super Lkotlin/jvm/internal/u;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp0/r;-><init>(Lmp0/x;Liq0/c;Lxq0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lrq0/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lmp0/r;


# direct methods
.method constructor <init>(Lmp0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp0/r$c;->g:Lmp0/r;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lrq0/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lmp0/r$c;->g:Lmp0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/r;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lrq0/h$b;->b:Lrq0/h$b;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lmp0/r$c;->g:Lmp0/r;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmp0/r;->e0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lkp0/l0;

    .line 46
    .line 47
    invoke-interface {v2}, Lkp0/l0;->m()Lrq0/h;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lmp0/h0;

    .line 56
    .line 57
    iget-object v2, p0, Lmp0/r$c;->g:Lmp0/r;

    .line 58
    .line 59
    invoke-virtual {v2}, Lmp0/r;->F0()Lmp0/x;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lmp0/r$c;->g:Lmp0/r;

    .line 64
    .line 65
    invoke-virtual {v3}, Lmp0/r;->e()Liq0/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v0, v2, v3}, Lmp0/h0;-><init>(Lkp0/h0;Liq0/c;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lkotlin/collections/s;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lrq0/b;->d:Lrq0/b$a;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "package view scope for "

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lmp0/r$c;->g:Lmp0/r;

    .line 89
    .line 90
    invoke-virtual {v3}, Lmp0/r;->e()Liq0/c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, " in "

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lmp0/r$c;->g:Lmp0/r;

    .line 103
    .line 104
    invoke-virtual {v3}, Lmp0/r;->F0()Lmp0/x;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lmp0/j;->getName()Liq0/f;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Lrq0/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lrq0/h;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/r$c;->b()Lrq0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
