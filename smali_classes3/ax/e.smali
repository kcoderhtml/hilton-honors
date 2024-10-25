.class public final Lax/e;
.super Ljava/lang/Object;
.source "CountriesQuery_ResponseAdapter.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/b<",
        "Lqw/a$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lax/e;",
        "Ljf/b;",
        "Lqw/a$f;",
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
        "",
        "",
        "b",
        "Ljava/util/List;",
        "getRESPONSE_NAMES",
        "()Ljava/util/List;",
        "RESPONSE_NAMES",
        "<init>",
        "()V",
        "account-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lax/e;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lax/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lax/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lax/e;->a:Lax/e;

    .line 7
    .line 8
    const-string v1, "name"

    .line 9
    .line 10
    const-string v2, "code"

    .line 11
    .line 12
    const-string v3, "callingCode"

    .line 13
    .line 14
    const-string v4, "addressOptions"

    .line 15
    .line 16
    const-string v5, "states"

    .line 17
    .line 18
    const-string v6, "marketingOptin"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lax/e;->b:Ljava/util/List;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    sput v0, Lax/e;->c:I

    .line 33
    .line 34
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
    check-cast p3, Lqw/a$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lax/e;->d(Lnf/g;Ljf/s;Lqw/a$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/e;->c(Lnf/f;Ljf/s;)Lqw/a$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnf/f;Ljf/s;)Lqw/a$f;
    .locals 11

    .line 1
    const-string v0, "reader"

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
    const/4 v0, 0x0

    .line 12
    move-object v2, v0

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    :goto_0
    sget-object v1, Lax/e;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lnf/f;->I0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v1, v8, :cond_4

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v1, v9, :cond_3

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    const/4 v10, 0x0

    .line 34
    if-eq v1, v9, :cond_2

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    if-eq v1, v9, :cond_1

    .line 38
    .line 39
    const/4 v9, 0x5

    .line 40
    if-eq v1, v9, :cond_0

    .line 41
    .line 42
    new-instance p1, Lqw/a$f;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v1, p1

    .line 57
    invoke-direct/range {v1 .. v7}, Lqw/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lqw/a$i;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    sget-object v1, Lax/h;->a:Lax/h;

    .line 62
    .line 63
    invoke-static {v1, v10, v8, v0}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v7, v1

    .line 76
    check-cast v7, Lqw/a$i;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v1, Lax/l;->a:Lax/l;

    .line 80
    .line 81
    invoke-static {v1, v10, v8, v0}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p1, p2}, Ljf/c0;->c(Lnf/f;Ljf/s;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object v1, Lax/a;->a:Lax/a;

    .line 95
    .line 96
    invoke-static {v1, v10, v8, v0}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p1, p2}, Ljf/c0;->c(Lnf/f;Ljf/s;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v1, Ljf/d;->i:Ljf/f0;

    .line 110
    .line 111
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v4, v1

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    sget-object v1, Ljf/d;->a:Ljf/b;

    .line 120
    .line 121
    invoke-interface {v1, p1, p2}, Ljf/b;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v3, v1

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    sget-object v1, Ljf/d;->a:Ljf/b;

    .line 130
    .line 131
    invoke-interface {v1, p1, p2}, Ljf/b;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_0
.end method

.method public d(Lnf/g;Ljf/s;Lqw/a$f;)V
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
    const-string v0, "name"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljf/d;->a:Ljf/b;

    .line 22
    .line 23
    invoke-virtual {p3}, Lqw/a$f;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, p1, p2, v1}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "code"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lqw/a$f;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, p1, p2, v1}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "callingCode"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 45
    .line 46
    .line 47
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 48
    .line 49
    invoke-virtual {p3}, Lqw/a$f;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "addressOptions"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lax/a;->a:Lax/a;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3}, Lqw/a$f;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, p1, p2, v4}, Ljf/c0;->d(Lnf/g;Ljf/s;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "states"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lax/l;->a:Lax/l;

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p3}, Lqw/a$f;->f()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, p1, p2, v4}, Ljf/c0;->d(Lnf/g;Ljf/s;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "marketingOptin"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lax/h;->a:Lax/h;

    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p3}, Lqw/a$f;->d()Lqw/a$i;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {v0, p1, p2, p3}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
