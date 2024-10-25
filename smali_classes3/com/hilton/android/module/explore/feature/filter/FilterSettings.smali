.class public final Lcom/hilton/android/module/explore/feature/filter/FilterSettings;
.super Ljava/lang/Object;
.source "FilterSettings.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;,
        Lcom/hilton/android/module/explore/feature/filter/FilterSettings$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0007B5\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002\u00a2\u0006\u0004\u0008&\u0010\'J.\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002J\u0006\u0010\t\u001a\u00020\u0008J\t\u0010\n\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u000bH\u00d6\u0001J\u0019\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000bH\u00d6\u0001R\u0017\u0010\u001a\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010!\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/hilton/android/module/explore/feature/filter/FilterSettings;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;",
        "localRecDetails",
        "",
        "favoriteVenueIds",
        "b",
        "",
        "h",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;",
        "Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;",
        "g",
        "()Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;",
        "sortBy",
        "c",
        "Z",
        "d",
        "()Z",
        "favoritesOnly",
        "e",
        "hiltonSuggestsOnly",
        "Ljava/util/List;",
        "f",
        "()Ljava/util/List;",
        "priceTiers",
        "<init>",
        "(Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;ZZLjava/util/List;)V",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/android/module/explore/feature/filter/FilterSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;-><init>(Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;ZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sortBy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceTiers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->b:Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    .line 4
    iput-boolean p2, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->c:Z

    .line 5
    iput-boolean p3, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->d:Z

    .line 6
    iput-object p4, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;->DISTANCE:Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 8
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object p4

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;-><init>(Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;ZZLjava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/hilton/android/module/explore/feature/filter/FilterSettings;Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->c(Lcom/hilton/android/module/explore/feature/filter/FilterSettings;Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lcom/hilton/android/module/explore/feature/filter/FilterSettings;Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;)I
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->b:Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    .line 7
    .line 8
    sget-object v0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$c;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p0, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq p0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getOnProperty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getOnProperty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getOnProperty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getOnProperty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getDistanceInMeters()Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getDistanceInMeters()Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Lmo0/a;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p2}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Lmo0/a;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getPriceTier()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lfs/h;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getPriceTier()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Lfs/h;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, p1}, Lmo0/a;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p2}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getPriceTier()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getPriceTier()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Lmo0/a;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {p2}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getRating()D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getRating()D

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p0, p1}, Lmo0/a;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->d:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getTeamMemberRecommendationCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_5

    .line 37
    .line 38
    :cond_1
    iget-boolean v3, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->c:Z

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v3, v6}, Lkotlin/collections/s;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, v5, :cond_2

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v3, v4

    .line 61
    :goto_1
    if-eqz v3, :cond_5

    .line 62
    .line 63
    :cond_3
    iget-object v3, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->e:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getPriceTier()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    :cond_4
    move v4, v5

    .line 88
    :cond_5
    if-eqz v4, :cond_0

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    new-instance p1, Lfs/g;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lfs/g;-><init>(Lcom/hilton/android/module/explore/feature/filter/FilterSettings;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Lkotlin/collections/s;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const/4 p1, 0x0

    .line 105
    :goto_2
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->b:Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->b:Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->c:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->c:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->d:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->d:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->e:Ljava/util/List;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->b:Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 8

    .line 1
    new-instance v7, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xf

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;-><init>(Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v7, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->b:Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->c:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->b:Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->e:Ljava/util/List;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "FilterSettings(sortBy="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", favoritesOnly="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", hiltonSuggestsOnly="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", priceTiers="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->b:Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->c:Z

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->d:Z

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
