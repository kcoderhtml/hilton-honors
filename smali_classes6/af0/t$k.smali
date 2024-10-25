.class final Laf0/t$k;
.super Lkotlin/jvm/internal/u;
.source "DigitalKeyManagerLFImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf0/t;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Low/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Low/f;",
        "kotlin.jvm.PlatformType",
        "opState",
        "",
        "a",
        "(Low/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Laf0/t;


# direct methods
.method constructor <init>(Laf0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/t$k;->g:Laf0/t;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Low/f;)V
    .locals 2

    .line 1
    instance-of v0, p1, Low/f$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laf0/t$k;->g:Laf0/t;

    .line 6
    .line 7
    invoke-static {v0}, Laf0/t;->g0(Laf0/t;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laf0/t$k;->g:Laf0/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Laf0/t;->getStateRelay()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lye0/h0;->SCANNING:Lye0/h0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Low/f$g;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Laf0/t$k;->g:Laf0/t;

    .line 27
    .line 28
    invoke-virtual {v0}, Laf0/t;->getStateRelay()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lye0/h0;->STOPPED:Lye0/h0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p1, Low/f$a;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Laf0/t$k;->g:Laf0/t;

    .line 43
    .line 44
    invoke-virtual {v0}, Laf0/t;->x()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Low/f$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Low/f$a;->e()Lcom/hilton/lockframework/exception/DigitalKeyError;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hilton/lockframework/exception/DigitalKeyError;->getErrorCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v0, p1, Low/f$h;

    .line 68
    .line 69
    const-string v1, "opState"

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Laf0/t$k;->g:Laf0/t;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Low/f$h;

    .line 80
    .line 81
    invoke-static {v0, v1}, Laf0/t;->d0(Laf0/t;Low/f$h;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    instance-of v0, p1, Low/f$k;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Laf0/t$k;->g:Laf0/t;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Low/f$k;

    .line 96
    .line 97
    invoke-static {v0, v1}, Laf0/t;->f0(Laf0/t;Low/f$k;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    instance-of v0, p1, Low/f$j;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Laf0/t$k;->g:Laf0/t;

    .line 106
    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v1, p1

    .line 111
    check-cast v1, Low/f$j;

    .line 112
    .line 113
    invoke-static {v0, v1}, Laf0/t;->e0(Laf0/t;Low/f$j;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_0
    invoke-virtual {p1}, Low/f;->d()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Laf0/t$k;->g:Laf0/t;

    .line 123
    .line 124
    invoke-static {p1}, Laf0/t;->Z(Laf0/t;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Low/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laf0/t$k;->a(Low/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
