.class public final Ll40/j1;
.super Ljava/lang/Object;
.source "Geocode_hotelSummaryOptions_hotelsNearMeQuery_ResponseAdapter.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/b<",
        "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ll40/j1;",
        "Ljf/b;",
        "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$d;",
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
.field public static final a:Ll40/j1;

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
    .locals 3

    .line 1
    new-instance v0, Ll40/j1;

    .line 2
    .line 3
    invoke-direct {v0}, Ll40/j1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll40/j1;->a:Ll40/j1;

    .line 7
    .line 8
    const-string v0, "code"

    .line 9
    .line 10
    const-string v1, "name"

    .line 11
    .line 12
    const-string v2, "available"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ll40/j1;->b:Ljava/util/List;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Ll40/j1;->c:I

    .line 27
    .line 28
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
    check-cast p3, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ll40/j1;->d(Lnf/g;Ljf/s;Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll40/j1;->c(Lnf/f;Ljf/s;)Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnf/f;Ljf/s;)Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$d;
    .locals 5

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
    move-object v1, v0

    .line 13
    move-object v2, v1

    .line 14
    :goto_0
    sget-object v3, Ll40/j1;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, v3}, Lnf/f;->I0(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$d;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2, v1, v2}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$d;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    sget-object v2, Ljf/d;->a:Ljf/b;

    .line 48
    .line 49
    invoke-interface {v2, p1, p2}, Ljf/b;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Ljf/d;->a:Ljf/b;

    .line 57
    .line 58
    invoke-interface {v1, p1, p2}, Ljf/b;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v0, Ljf/d;->f:Ljf/b;

    .line 66
    .line 67
    invoke-interface {v0, p1, p2}, Ljf/b;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    goto :goto_0
.end method

.method public d(Lnf/g;Ljf/s;Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$d;)V
    .locals 2

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
    const-string v0, "available"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljf/d;->f:Ljf/b;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$d;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p1, p2, v1}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "code"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljf/d;->a:Ljf/b;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$d;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, p1, p2, v1}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "name"

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$d;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {v0, p1, p2, p3}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method