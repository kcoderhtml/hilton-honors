.class public final Ll40/l0;
.super Ljava/lang/Object;
.source "Geocode_hotelSummaryOptionsQuery_ResponseAdapter.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/b<",
        "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ll40/l0;",
        "Ljf/b;",
        "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$o;",
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
.field public static final a:Ll40/l0;

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
    .locals 2

    .line 1
    new-instance v0, Ll40/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ll40/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll40/l0;->a:Ll40/l0;

    .line 7
    .line 8
    const-string v0, "location"

    .line 9
    .line 10
    const-string v1, "viewport"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ll40/l0;->b:Ljava/util/List;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    sput v0, Ll40/l0;->c:I

    .line 25
    .line 26
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
    check-cast p3, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ll40/l0;->d(Lnf/g;Ljf/s;Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll40/l0;->c(Lnf/f;Ljf/s;)Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnf/f;Ljf/s;)Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$o;
    .locals 6

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
    sget-object v3, Ll40/l0;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, v3}, Lnf/f;->I0(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-eq v3, v5, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$o;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1, v2}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$o;-><init>(Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$v;Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$g0;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object v2, Ll40/e1;->a:Ll40/e1;

    .line 39
    .line 40
    invoke-static {v2, v4, v5, v0}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p1, p2}, Ljf/g0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$g0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Ll40/t0;->a:Ll40/t0;

    .line 52
    .line 53
    invoke-static {v1, v4, v5, v0}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p1, p2}, Ljf/g0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$v;

    .line 62
    .line 63
    goto :goto_0
.end method

.method public d(Lnf/g;Ljf/s;Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$o;)V
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
    const-string v0, "location"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll40/t0;->a:Ll40/t0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$o;->a()Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$v;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, p1, p2, v4}, Ljf/g0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "viewport"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 40
    .line 41
    .line 42
    sget-object v0, Ll40/e1;->a:Ll40/e1;

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$o;->b()Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$g0;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {v0, p1, p2, p3}, Ljf/g0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
