.class public final Ll40/j5;
.super Ljava/lang/Object;
.source "ShopMultiPropAvail_hotelSummaryOptionsQuery_ResponseAdapter.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/b<",
        "Lk40/e0$l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ll40/j5;",
        "Ljf/b;",
        "Lk40/e0$l;",
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
.field public static final a:Ll40/j5;

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
    new-instance v0, Ll40/j5;

    .line 2
    .line 3
    invoke-direct {v0}, Ll40/j5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll40/j5;->a:Ll40/j5;

    .line 7
    .line 8
    const-string v1, "ctyhocn"

    .line 9
    .line 10
    const-string v2, "currency"

    .line 11
    .line 12
    const-string v3, "summary"

    .line 13
    .line 14
    const-string v4, "statusCode"

    .line 15
    .line 16
    const-string v5, "statusMessage"

    .line 17
    .line 18
    const-string v6, "adultAge"

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
    sput-object v0, Ll40/j5;->b:Ljava/util/List;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    sput v0, Ll40/j5;->c:I

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
    check-cast p3, Lk40/e0$l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ll40/j5;->d(Lnf/g;Ljf/s;Lk40/e0$l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll40/j5;->c(Lnf/f;Ljf/s;)Lk40/e0$l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnf/f;Ljf/s;)Lk40/e0$l;
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
    sget-object v1, Ll40/j5;->b:Ljava/util/List;

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
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    if-eq v1, v9, :cond_4

    .line 29
    .line 30
    const/4 v10, 0x2

    .line 31
    if-eq v1, v10, :cond_3

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-eq v1, v8, :cond_2

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    if-eq v1, v8, :cond_1

    .line 38
    .line 39
    const/4 v8, 0x5

    .line 40
    if-eq v1, v8, :cond_0

    .line 41
    .line 42
    new-instance p1, Lk40/e0$l;

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v1, p1

    .line 48
    invoke-direct/range {v1 .. v7}, Lk40/e0$l;-><init>(Ljava/lang/String;Lk40/e0$c;Lk40/e0$o;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    sget-object v1, Ljf/d;->k:Ljf/f0;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, Ljf/d;->i:Ljf/f0;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v6, v1

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v1, Ljf/d;->k:Ljf/f0;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v5, v1

    .line 79
    check-cast v5, Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v1, Ll40/m5;->a:Ll40/m5;

    .line 83
    .line 84
    invoke-static {v1, v8, v9, v0}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, p1, p2}, Ljf/g0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Lk40/e0$o;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object v1, Ll40/a5;->a:Ll40/a5;

    .line 97
    .line 98
    invoke-static {v1, v8, v9, v0}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, Lk40/e0$c;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget-object v1, Ljf/d;->i:Ljf/f0;

    .line 115
    .line 116
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v2, v1

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0
.end method

.method public d(Lnf/g;Ljf/s;Lk40/e0$l;)V
    .locals 6

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
    const-string v0, "ctyhocn"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 22
    .line 23
    invoke-virtual {p3}, Lk40/e0$l;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "currency"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 33
    .line 34
    .line 35
    sget-object v1, Ll40/a5;->a:Ll40/a5;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v1, v2, v3, v4}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p3}, Lk40/e0$l;->c()Lk40/e0$c;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1, p1, p2, v5}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "summary"

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 58
    .line 59
    .line 60
    sget-object v1, Ll40/m5;->a:Ll40/m5;

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v4}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p3}, Lk40/e0$l;->f()Lk40/e0$o;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, p1, p2, v2}, Ljf/g0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "statusCode"

    .line 74
    .line 75
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 76
    .line 77
    .line 78
    sget-object v1, Ljf/d;->k:Ljf/f0;

    .line 79
    .line 80
    invoke-virtual {p3}, Lk40/e0$l;->d()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, p1, p2, v2}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "statusMessage"

    .line 88
    .line 89
    invoke-interface {p1, v2}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lk40/e0$l;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, p1, p2, v2}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "adultAge"

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lk40/e0$l;->a()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {v1, p1, p2, p3}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
