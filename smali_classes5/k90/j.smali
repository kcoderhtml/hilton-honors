.class public final Lk90/j;
.super Ljava/lang/Object;
.source "HotelGeometryInput_InputAdapter.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/b<",
        "Lj90/z0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lk90/j;",
        "Ljf/b;",
        "Lj90/z0;",
        "Lnf/f;",
        "reader",
        "Ljf/s;",
        "customScalarAdapters",
        "c",
        "Lnf/g;",
        "writer",
        "value",
        "",
        "d",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lk90/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk90/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lk90/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk90/j;->a:Lk90/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnf/g;Ljf/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lj90/z0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lk90/j;->d(Lnf/g;Ljf/s;Lj90/z0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk90/j;->c(Lnf/f;Ljf/s;)Lj90/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnf/f;Ljf/s;)Lj90/z0;
    .locals 1

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Input type used in output position"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public d(Lnf/g;Ljf/s;Lj90/z0;)V
    .locals 5

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lj90/z0;->a()Ljf/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Ljf/k0$c;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "bounds"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lk90/e;->a:Lk90/e;

    .line 33
    .line 34
    invoke-static {v0, v3, v2, v1}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3}, Lj90/z0;->a()Ljf/k0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljf/k0$c;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, v4}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p3}, Lj90/z0;->c()Ljf/k0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, Ljf/k0$c;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v0, "location"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lk90/g;->a:Lk90/g;

    .line 69
    .line 70
    invoke-static {v0, v3, v2, v1}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p3}, Lj90/z0;->c()Ljf/k0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljf/k0$c;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p3}, Lj90/z0;->b()Ljf/k0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v0, v0, Ljf/k0$c;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string v0, "distanceUnit"

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lk90/h;->a:Lk90/h;

    .line 105
    .line 106
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p3}, Lj90/z0;->b()Ljf/k0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljf/k0$c;

    .line 119
    .line 120
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {p3}, Lj90/z0;->d()Ljf/k0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v0, v0, Ljf/k0$c;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    const-string v0, "sortBy"

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lk90/l;->a:Lk90/l;

    .line 137
    .line 138
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p3}, Lj90/z0;->d()Ljf/k0;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Ljf/k0$c;

    .line 151
    .line 152
    invoke-virtual {v0, p1, p2, p3}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method
