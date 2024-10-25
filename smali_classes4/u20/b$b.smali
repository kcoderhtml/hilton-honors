.class final Lu20/b$b;
.super Lkotlin/jvm/internal/u;
.source "HelpTabUserFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu20/b;-><init>(Lr20/n;Lpz/b;Lqz/c;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/navigation/d;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/navigation/d;",
        "it",
        "",
        "a",
        "(Landroidx/navigation/d;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lr20/n;


# direct methods
.method constructor <init>(Lr20/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu20/b$b;->g:Lr20/n;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final b(Ll0/e3;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/navigation/d;Ll0/l;I)V
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll0/n;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "com.hilton.mobile.helpfeature.navigation.userflow.HelpTabUserFlow.<init>.<anonymous> (HelpTabUserFlow.kt:38)"

    .line 14
    .line 15
    const v2, -0x6dd6eb19

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const p3, 0x671a9c9b

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 25
    .line 26
    .line 27
    sget-object p3, Lm3/a;->a:Lm3/a;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-virtual {p3, p2, v0}, Lm3/a;->a(Ll0/l;I)Landroidx/lifecycle/a1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    instance-of p3, v2, Landroidx/lifecycle/o;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    move-object p3, v2

    .line 43
    check-cast p3, Landroidx/lifecycle/o;

    .line 44
    .line 45
    invoke-interface {p3}, Landroidx/lifecycle/o;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p3, Landroidx/lifecycle/viewmodel/CreationExtras$a;->b:Landroidx/lifecycle/viewmodel/CreationExtras$a;

    .line 51
    .line 52
    :goto_0
    move-object v5, p3

    .line 53
    const-class v1, Lr20/i;

    .line 54
    .line 55
    const v7, 0x9048

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v6, p2

    .line 60
    invoke-static/range {v1 .. v8}, Lm3/b;->b(Ljava/lang/Class;Landroidx/lifecycle/a1;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Ll0/l;II)Landroidx/lifecycle/ViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 65
    .line 66
    .line 67
    check-cast p3, Lr20/i;

    .line 68
    .line 69
    iget-object v0, p0, Lu20/b$b;->g:Lr20/n;

    .line 70
    .line 71
    invoke-virtual {v0}, Lr20/n;->Y()Lpr0/l0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v0, v6, p2, v1, v2}, Ll0/w2;->b(Lpr0/l0;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const-string v2, "navLink"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v1, v6

    .line 97
    :goto_1
    const-string v2, "UTF-8"

    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    const-string v1, "topic"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object p1, v6

    .line 117
    :goto_2
    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0}, Lu20/b$b;->b(Ll0/e3;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v4, p0, Lu20/b$b;->g:Lr20/n;

    .line 126
    .line 127
    new-instance v5, Lu20/b$b$a;

    .line 128
    .line 129
    invoke-direct {v5, v4}, Lu20/b$b$a;-><init>(Lr20/n;)V

    .line 130
    .line 131
    .line 132
    move-object v0, p3

    .line 133
    invoke-virtual/range {v0 .. v5}, Lr20/i;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr20/n;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lu20/b$b$b;->g:Lu20/b$b$b;

    .line 137
    .line 138
    const/16 v0, 0x1b8

    .line 139
    .line 140
    invoke-static {p3, v6, p1, p2, v0}, Lv20/b;->d(Lr20/i;Landroidx/navigation/e;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ll0/n;->K()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    invoke-static {}, Ll0/n;->U()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/d;

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
    invoke-virtual {p0, p1, p2, p3}, Lu20/b$b;->a(Landroidx/navigation/d;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
