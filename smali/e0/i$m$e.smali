.class final Le0/i$m$e;
.super Lkotlin/jvm/internal/u;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/i$m;->a(Lu1/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "selectionStart",
        "selectionEnd",
        "",
        "relativeToOriginalText",
        "a",
        "(IIZ)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lc2/x;

.field final synthetic h:Z

.field final synthetic i:Lc2/k0;

.field final synthetic j:Lg0/v;

.field final synthetic k:Le0/v0;


# direct methods
.method constructor <init>(Lc2/x;ZLc2/k0;Lg0/v;Le0/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/i$m$e;->g:Lc2/x;

    .line 2
    .line 3
    iput-boolean p2, p0, Le0/i$m$e;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Le0/i$m$e;->i:Lc2/k0;

    .line 6
    .line 7
    iput-object p4, p0, Le0/i$m$e;->j:Lg0/v;

    .line 8
    .line 9
    iput-object p5, p0, Le0/i$m$e;->k:Le0/v0;

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
.method public final a(IIZ)Ljava/lang/Boolean;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le0/i$m$e;->g:Lc2/x;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lc2/x;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :goto_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Le0/i$m$e;->g:Lc2/x;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Lc2/x;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :goto_1
    iget-boolean v0, p0, Le0/i$m$e;->h:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_2
    iget-object v0, p0, Le0/i$m$e;->i:Lc2/k0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lc2/k0;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Lw1/h0;->n(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Le0/i$m$e;->i:Lc2/k0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lc2/k0;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Lw1/h0;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    invoke-static {p1, p2}, Lap0/m;->i(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ltz v0, :cond_6

    .line 55
    .line 56
    invoke-static {p1, p2}, Lap0/m;->e(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Le0/i$m$e;->i:Lc2/k0;

    .line 61
    .line 62
    invoke-virtual {v2}, Lc2/k0;->e()Lw1/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lw1/d;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gt v0, v2, :cond_6

    .line 71
    .line 72
    if-nez p3, :cond_5

    .line 73
    .line 74
    if-ne p1, p2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object p3, p0, Le0/i$m$e;->j:Lg0/v;

    .line 78
    .line 79
    invoke-virtual {p3}, Lg0/v;->r()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    iget-object p3, p0, Le0/i$m$e;->j:Lg0/v;

    .line 84
    .line 85
    invoke-virtual {p3}, Lg0/v;->s()V

    .line 86
    .line 87
    .line 88
    :goto_3
    iget-object p3, p0, Le0/i$m$e;->k:Le0/v0;

    .line 89
    .line 90
    invoke-virtual {p3}, Le0/v0;->j()Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v7, Lc2/k0;

    .line 95
    .line 96
    iget-object v0, p0, Le0/i$m$e;->i:Lc2/k0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lc2/k0;->e()Lw1/d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p1, p2}, Lw1/i0;->b(II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x4

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v0, v7

    .line 110
    invoke-direct/range {v0 .. v6}, Lc2/k0;-><init>(Lw1/d;JLw1/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iget-object p1, p0, Le0/i$m$e;->j:Lg0/v;

    .line 119
    .line 120
    invoke-virtual {p1}, Lg0/v;->s()V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Le0/i$m$e;->a(IIZ)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
