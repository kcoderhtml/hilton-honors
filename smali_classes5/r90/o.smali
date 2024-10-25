.class public final Lr90/o;
.super Ljava/lang/Object;
.source "Guest_upcomingStays_hotelQuery_ResponseAdapter.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/b<",
        "Lq90/a$p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lr90/o;",
        "Ljf/b;",
        "Lq90/a$p;",
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
        "stays-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lr90/o;

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
    new-instance v0, Lr90/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lr90/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr90/o;->a:Lr90/o;

    .line 7
    .line 8
    const-string v1, "confNumber"

    .line 9
    .line 10
    const-string v2, "guest"

    .line 11
    .line 12
    const-string v3, "arrivalDateFmt"

    .line 13
    .line 14
    const-string v4, "departureDateFmt"

    .line 15
    .line 16
    const-string v5, "stayId"

    .line 17
    .line 18
    const-string v6, "hotel"

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
    sput-object v0, Lr90/o;->b:Ljava/util/List;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    sput v0, Lr90/o;->c:I

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
    check-cast p3, Lq90/a$p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lr90/o;->d(Lnf/g;Ljf/s;Lq90/a$p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr90/o;->c(Lnf/f;Ljf/s;)Lq90/a$p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnf/f;Ljf/s;)Lq90/a$p;
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
    sget-object v1, Lr90/o;->b:Ljava/util/List;

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
    const/4 v10, 0x3

    .line 34
    if-eq v1, v10, :cond_2

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    if-eq v1, v10, :cond_1

    .line 38
    .line 39
    const/4 v10, 0x5

    .line 40
    if-eq v1, v10, :cond_0

    .line 41
    .line 42
    new-instance p1, Lq90/a$p;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    invoke-direct/range {v1 .. v7}, Lq90/a$p;-><init>(Ljava/lang/String;Lq90/a$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lq90/a$h;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    sget-object v1, Lr90/g;->a:Lr90/g;

    .line 50
    .line 51
    invoke-static {v1, v8, v9, v0}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v7, v1

    .line 64
    check-cast v7, Lq90/a$h;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v1, Ljf/d;->m:Ljf/f0;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v1, Ljf/d;->i:Ljf/f0;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v1, Ljf/d;->i:Ljf/f0;

    .line 85
    .line 86
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v4, v1

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object v1, Lr90/e;->a:Lr90/e;

    .line 95
    .line 96
    invoke-static {v1, v8, v9, v0}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v3, v1

    .line 109
    check-cast v3, Lq90/a$f;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    sget-object v1, Ljf/d;->i:Ljf/f0;

    .line 113
    .line 114
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_0
.end method

.method public d(Lnf/g;Ljf/s;Lq90/a$p;)V
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
    const-string v0, "confNumber"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 22
    .line 23
    invoke-virtual {p3}, Lq90/a$p;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "guest"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lr90/e;->a:Lr90/e;

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
    invoke-virtual {p3}, Lq90/a$p;->d()Lq90/a$f;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1, p1, p2, v5}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "arrivalDateFmt"

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lq90/a$p;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "departureDateFmt"

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lq90/a$p;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "stayId"

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 82
    .line 83
    .line 84
    sget-object v0, Ljf/d;->m:Ljf/f0;

    .line 85
    .line 86
    invoke-virtual {p3}, Lq90/a$p;->f()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "hotel"

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lr90/g;->a:Lr90/g;

    .line 99
    .line 100
    invoke-static {v0, v2, v3, v4}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p3}, Lq90/a$p;->e()Lq90/a$h;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {v0, p1, p2, p3}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
