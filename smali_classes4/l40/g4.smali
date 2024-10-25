.class public final Ll40/g4;
.super Ljava/lang/Object;
.source "Hotel_shopAddOnAvailCategoriesQuery_ResponseAdapter.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/b<",
        "Lk40/m$g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ll40/g4;",
        "Ljf/b;",
        "Lk40/m$g;",
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
.field public static final a:Ll40/g4;

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
    new-instance v0, Ll40/g4;

    .line 2
    .line 3
    invoke-direct {v0}, Ll40/g4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll40/g4;->a:Ll40/g4;

    .line 7
    .line 8
    const-string v1, "bookingLimit"

    .line 9
    .line 10
    const-string v2, "categoryCode"

    .line 11
    .line 12
    const-string v3, "description"

    .line 13
    .line 14
    const-string v4, "name"

    .line 15
    .line 16
    const-string v5, "priority"

    .line 17
    .line 18
    const-string v6, "addOns"

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
    sput-object v0, Ll40/g4;->b:Ljava/util/List;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    sput v0, Ll40/g4;->c:I

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
    check-cast p3, Lk40/m$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ll40/g4;->d(Lnf/g;Ljf/s;Lk40/m$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll40/g4;->c(Lnf/f;Ljf/s;)Lk40/m$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnf/f;Ljf/s;)Lk40/m$g;
    .locals 10

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
    sget-object v1, Ll40/g4;->b:Ljava/util/List;

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
    if-eq v1, v9, :cond_2

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    if-eq v1, v9, :cond_1

    .line 37
    .line 38
    const/4 v9, 0x5

    .line 39
    if-eq v1, v9, :cond_0

    .line 40
    .line 41
    new-instance p1, Lk40/m$g;

    .line 42
    .line 43
    invoke-static {v7}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v1 .. v7}, Lk40/m$g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    sget-object v1, Ll40/b4;->a:Ll40/b4;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static {v1, v7, v8, v0}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p1, p2}, Ljf/c0;->c(Lnf/f;Ljf/s;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v1, Ljf/d;->k:Ljf/f0;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v1, Ljf/d;->i:Ljf/f0;

    .line 78
    .line 79
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v5, v1

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v1, Ljf/d;->i:Ljf/f0;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v4, v1

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v1, Ljf/d;->i:Ljf/f0;

    .line 98
    .line 99
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v3, v1

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget-object v1, Ljf/d;->k:Ljf/f0;

    .line 108
    .line 109
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v2, v1

    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_0
.end method

.method public d(Lnf/g;Ljf/s;Lk40/m$g;)V
    .locals 4

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
    const-string v0, "bookingLimit"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljf/d;->k:Ljf/f0;

    .line 22
    .line 23
    invoke-virtual {p3}, Lk40/m$g;->b()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "categoryCode"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 33
    .line 34
    .line 35
    sget-object v1, Ljf/d;->i:Ljf/f0;

    .line 36
    .line 37
    invoke-virtual {p3}, Lk40/m$g;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, p1, p2, v2}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "description"

    .line 45
    .line 46
    invoke-interface {p1, v2}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lk40/m$g;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, p1, p2, v2}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "name"

    .line 57
    .line 58
    invoke-interface {p1, v2}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lk40/m$g;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, p1, p2, v2}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "priority"

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lk40/m$g;->f()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "addOns"

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 83
    .line 84
    .line 85
    sget-object v0, Ll40/b4;->a:Ll40/b4;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v0, v3, v1, v2}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p3}, Lk40/m$g;->a()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {v0, p1, p2, p3}, Ljf/c0;->d(Lnf/g;Ljf/s;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
