.class public final Lno/f;
.super Lcom/mobileforming/module/common/repository/LocalRepository;
.source "CrManifestLocalRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/repository/LocalRepository<",
        "Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;",
        "Lno/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001a2\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0004:\u0001\u0011B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00060\u0005J\u001a\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\u0016\u0010\r\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016J\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0003R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lno/f;",
        "Lcom/mobileforming/module/common/repository/LocalRepository;",
        "Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;",
        "Lno/a;",
        "",
        "Lio/reactivex/Maybe;",
        "",
        "e",
        "args",
        "g",
        "data",
        "Lio/reactivex/Completable;",
        "m",
        "k",
        "arg",
        "i",
        "Lup/c;",
        "a",
        "Lup/c;",
        "mRealmProvider",
        "",
        "b",
        "Ljava/lang/String;",
        "HOTELCRMANIFEST_STAYCONFNUMBER_FIELD_NAME",
        "<init>",
        "(Lup/c;)V",
        "c",
        "connectedroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lno/f$a;

.field public static final d:I

.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Lup/c;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lno/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lno/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lno/f;->c:Lno/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lno/f;->d:I

    .line 12
    .line 13
    const-class v0, Lno/f;

    .line 14
    .line 15
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lno/f;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lup/c;)V
    .locals 1

    .line 1
    const-string v0, "mRealmProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobileforming/module/common/repository/LocalRepository;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lno/f;->a:Lup/c;

    .line 10
    .line 11
    const-string p1, "stayConfNumber"

    .line 12
    .line 13
    iput-object p1, p0, Lno/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lno/a;Lno/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/f;->j(Lno/a;Lno/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lno/f;Lno/a;)Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/f;->h(Lno/f;Lno/a;)Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Lno/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/f;->l(Ljava/util/List;Lno/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lno/f;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/f;->f(Lno/f;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lno/f;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lno/f;->a:Lup/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lup/c;->a()Lio/realm/kotlin/Realm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "mRealmProvider.instance"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    new-array v4, v7, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Leo0/a;->j()Leo0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;

    .line 63
    .line 64
    iget-object v4, p0, Lno/f;->a:Lup/c;

    .line 65
    .line 66
    invoke-virtual {v4}, Lup/c;->a()Lio/realm/kotlin/Realm;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static {v4, v3, v7, v5, v6}, Lpn0/h$a;->a(Lpn0/h;Lgo0/j;IILjava/lang/Object;)Lgo0/j;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;

    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-object v2
.end method

.method private static final h(Lno/f;Lno/a;)Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;
    .locals 10

    .line 1
    const-string v0, "mRealmProvider.instance"

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lno/f;->a:Lup/c;

    .line 11
    .line 12
    invoke-virtual {v3}, Lup/c;->a()Lio/realm/kotlin/Realm;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v3, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    new-array v7, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static/range {v4 .. v9}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Leo0/a;->j()Leo0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lno/a;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-static {v6}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    :cond_1
    const-string v6, ""

    .line 76
    .line 77
    :cond_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v4, v2

    .line 85
    :goto_0
    check-cast v4, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-object v4, v2

    .line 89
    :goto_1
    if-eqz v4, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Lno/f;->a:Lup/c;

    .line 92
    .line 93
    invoke-virtual {p0}, Lup/c;->a()Lio/realm/kotlin/Realm;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    invoke-static {p0, v4, v1, p1, v2}, Lpn0/h$a;->a(Lpn0/h;Lgo0/j;IILjava/lang/Object;)Lgo0/j;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object v2, p0

    .line 106
    check-cast v2, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;

    .line 107
    .line 108
    :cond_4
    return-object v2
.end method

.method private static final j(Lno/a;Lno/f;)V
    .locals 7

    .line 1
    const-string v0, "$arg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lno/a;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p1, Lno/f;->a:Lup/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lup/c;->a()Lio/realm/kotlin/Realm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "mRealmProvider.instance"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class v2, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Leo0/a;->j()Leo0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;

    .line 74
    .line 75
    invoke-virtual {p0}, Lno/a;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4}, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;->i()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;

    .line 108
    .line 109
    iget-object v2, p1, Lno/f;->a:Lup/c;

    .line 110
    .line 111
    invoke-virtual {v2}, Lup/c;->a()Lio/realm/kotlin/Realm;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lno/f$b;

    .line 119
    .line 120
    invoke-direct {v3, v1}, Lno/f$b;-><init>(Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Lup/b;->a(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return-void
.end method

.method private static final l(Ljava/util/List;Lno/f;)V
    .locals 4

    .line 1
    const-string v0, "$data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;

    .line 29
    .line 30
    iget-object v2, p1, Lno/f;->a:Lup/c;

    .line 31
    .line 32
    invoke-virtual {v2}, Lup/c;->a()Lio/realm/kotlin/Realm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "mRealmProvider.instance"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lno/f$c;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lno/f$c;-><init>(Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lup/b;->a(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lno/f;->e:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "Saved entities to database: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final e()Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lno/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lno/d;-><init>(Lno/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Maybe;->r(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->D(Lom0/q;)Lio/reactivex/Maybe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "fromCallable {\n        m\u2026scribeOn(Schedulers.io())"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public g(Lno/a;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lno/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lno/c;-><init>(Lno/f;Lno/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Maybe;->r(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->D(Lom0/q;)Lio/reactivex/Maybe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "fromCallable {\n        t\u2026scribeOn(Schedulers.io())"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public bridge synthetic getData(Ljava/lang/Object;)Lio/reactivex/Maybe;
    .locals 0

    .line 1
    check-cast p1, Lno/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lno/f;->g(Lno/a;)Lio/reactivex/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Lno/a;)Lio/reactivex/Completable;
    .locals 1

    .line 1
    const-string v0, "arg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lno/e;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lno/e;-><init>(Lno/a;Lno/f;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/Completable;->r(Lum0/a;)Lio/reactivex/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "fromAction {\n        if \u2026scribeOn(Schedulers.io())"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public k(Ljava/util/List;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lno/b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lno/b;-><init>(Ljava/util/List;Lno/f;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/Completable;->r(Lum0/a;)Lio/reactivex/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "fromAction {\n        dat\u2026scribeOn(Schedulers.io())"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public m(Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;)Lio/reactivex/Completable;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/Completable;->i()Lio/reactivex/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "complete()"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lno/f;->k(Ljava/util/List;)Lio/reactivex/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method

.method public bridge synthetic saveData(Ljava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lno/f;->m(Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;)Lio/reactivex/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
