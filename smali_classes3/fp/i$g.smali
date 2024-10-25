.class final Lfp/i$g;
.super Lkotlin/jvm/internal/u;
.source "ThingsListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp/i;->U0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Llv/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Llv/a;",
        "kotlin.jvm.PlatformType",
        "newConnectionState",
        "",
        "a",
        "(Llv/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lfp/i;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkv/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkv/a;


# direct methods
.method constructor <init>(Lfp/i;Ljava/util/List;Lkv/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp/i;",
            "Ljava/util/List<",
            "+",
            "Lkv/a;",
            ">;",
            "Lkv/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfp/i$g;->g:Lfp/i;

    .line 2
    .line 3
    iput-object p2, p0, Lfp/i$g;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lfp/i$g;->i:Lkv/a;

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
.method public final a(Llv/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfp/i$g;->g:Lfp/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldp/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldp/b;->b()Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    iget-object v2, p0, Lfp/i$g;->i:Lkv/a;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Ldp/a;

    .line 42
    .line 43
    invoke-virtual {v4}, Ldp/a;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2}, Lkv/a;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v3, v1

    .line 59
    :goto_0
    check-cast v3, Ldp/a;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lfp/i$g;->g:Lfp/i;

    .line 64
    .line 65
    const-string v1, "newConnectionState"

    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v3}, Lfp/i;->e1(Llv/a;Ldp/a;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    :cond_2
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lfp/i$g;->i:Lkv/a;

    .line 78
    .line 79
    sget-object v0, Lfp/i;->i:Lfp/i$a;

    .line 80
    .line 81
    invoke-virtual {v0}, Lfp/i$a;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lkv/a;->i()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, " peripheral id "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " not found when connection state changed"

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Lfp/i$g;->g:Lfp/i;

    .line 115
    .line 116
    invoke-virtual {p1}, Lfp/i;->I0()Lon0/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lfp/i$g;->g:Lfp/i;

    .line 121
    .line 122
    iget-object v1, p0, Lfp/i$g;->h:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lfp/i;->g0(Lfp/i;Ljava/util/List;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfp/i$g;->a(Llv/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
