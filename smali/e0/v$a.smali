.class public final Le0/v$a;
.super Ljava/lang/Object;
.source "KeyMapping.android.kt"

# interfaces
.implements Le0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "e0/v$a",
        "Le0/t;",
        "Lj1/b;",
        "event",
        "Le0/r;",
        "a",
        "(Landroid/view/KeyEvent;)Le0/r;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Le0/r;
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lj1/d;->f(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, Lj1/d;->d(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p1}, Lj1/d;->a(Landroid/view/KeyEvent;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sget-object v0, Le0/b0;->a:Le0/b0;

    .line 24
    .line 25
    invoke-virtual {v0}, Le0/b0;->i()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    sget-object v1, Le0/r;->SELECT_LINE_LEFT:Le0/r;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Le0/b0;->j()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    sget-object v1, Le0/r;->SELECT_LINE_RIGHT:Le0/r;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Le0/b0;->k()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v1, Le0/r;->SELECT_HOME:Le0/r;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Le0/b0;->h()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    sget-object v1, Le0/r;->SELECT_END:Le0/r;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {p1}, Lj1/d;->d(Landroid/view/KeyEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-static {p1}, Lj1/d;->a(Landroid/view/KeyEvent;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    sget-object v0, Le0/b0;->a:Le0/b0;

    .line 88
    .line 89
    invoke-virtual {v0}, Le0/b0;->i()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    sget-object v1, Le0/r;->LINE_LEFT:Le0/r;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v0}, Le0/b0;->j()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    sget-object v1, Le0/r;->LINE_RIGHT:Le0/r;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {v0}, Le0/b0;->k()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    sget-object v1, Le0/r;->HOME:Le0/r;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-virtual {v0}, Le0/b0;->h()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    sget-object v1, Le0/r;->END:Le0/r;

    .line 139
    .line 140
    :cond_7
    :goto_0
    if-nez v1, :cond_8

    .line 141
    .line 142
    invoke-static {}, Le0/u;->b()Le0/t;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, p1}, Le0/t;->a(Landroid/view/KeyEvent;)Le0/r;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_8
    return-object v1
.end method
