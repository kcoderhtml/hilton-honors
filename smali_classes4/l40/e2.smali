.class public final Ll40/e2;
.super Ljava/lang/Object;
.source "Geocode_hotelSummaryOptions_hotelsNearMeQuery_ResponseAdapter.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/b<",
        "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ll40/e2;",
        "Ljf/b;",
        "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$y;",
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
.field public static final a:Ll40/e2;

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
    .locals 5

    .line 1
    new-instance v0, Ll40/e2;

    .line 2
    .line 3
    invoke-direct {v0}, Ll40/e2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll40/e2;->a:Ll40/e2;

    .line 7
    .line 8
    const-string v0, "geometry"

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    const-string v3, "name"

    .line 15
    .line 16
    const-string v4, "address"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ll40/e2;->b:Ljava/util/List;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    sput v0, Ll40/e2;->c:I

    .line 31
    .line 32
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
    check-cast p3, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ll40/e2;->d(Lnf/g;Ljf/s;Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll40/e2;->c(Lnf/f;Ljf/s;)Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnf/f;Ljf/s;)Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$y;
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
    :goto_0
    sget-object v1, Ll40/e2;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lnf/f;->I0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v1, v7, :cond_3

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eq v1, v8, :cond_2

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eq v1, v8, :cond_1

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-eq v1, v7, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$y;

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$b;Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$o;Lj90/t;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    sget-object v1, Lk90/b;->a:Lk90/b;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, Lk90/b;->c(Lnf/f;Ljf/s;)Lj90/t;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v1, Ll40/t1;->a:Ll40/t1;

    .line 59
    .line 60
    invoke-static {v1, v9, v7, v0}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v5, v1

    .line 73
    check-cast v5, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$o;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v1, Ll40/h1;->a:Ll40/h1;

    .line 77
    .line 78
    invoke-static {v1, v9, v7, v0}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v4, v1

    .line 91
    check-cast v4, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$b;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v1, Ljf/d;->a:Ljf/b;

    .line 95
    .line 96
    invoke-interface {v1, p1, p2}, Ljf/b;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v3, v1

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-object v1, Ljf/d;->i:Ljf/f0;

    .line 105
    .line 106
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_0
.end method

.method public d(Lnf/g;Ljf/s;Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$y;)V
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
    const-string v0, "id"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$y;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "name"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljf/d;->a:Ljf/b;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$y;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, p1, p2, v1}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "address"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 47
    .line 48
    .line 49
    sget-object v0, Ll40/h1;->a:Ll40/h1;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p3}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$y;->a()Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, p1, p2, v4}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "geometry"

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 72
    .line 73
    .line 74
    sget-object v0, Ll40/t1;->a:Ll40/t1;

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p3}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$y;->b()Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$o;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "type"

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lk90/b;->a:Lk90/b;

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$y;->e()Lj90/t;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {v0, p1, p2, p3}, Lk90/b;->d(Lnf/g;Ljf/s;Lj90/t;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
