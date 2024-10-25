.class public final Ltc0/d;
.super Ljava/lang/Object;
.source "RelevanceManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/content/res/Resources;",
        "resources",
        "Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;",
        "entry",
        "",
        "a",
        "checkin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/res/Resources;Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;)Z
    .locals 5

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljr/a;->d:Ljr/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljr/a$a;->a()Ljr/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljr/a;->a(Ljava/lang/String;)Lmr/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v3, Ltc0/b;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Ltc0/b;-><init>(Landroid/content/res/Resources;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v3, v4, p0, v4}, Llr/a;->c(Lmr/f;Lmr/j;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne p0, v1, :cond_0

    .line 39
    .line 40
    move p0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p0, v2

    .line 43
    :goto_0
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget-object p0, p1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->mapType:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusMapType;->VMD:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusMapType;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusMapType;->rawValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    iget-object p0, p1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->multiBuilding:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    iget-object p0, p1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->baseUrl:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v1, v2

    .line 73
    :goto_1
    return v1
.end method
