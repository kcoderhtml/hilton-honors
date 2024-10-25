.class public abstract Lcom/mofo/android/hilton/core/provider/a;
.super Ljava/lang/Object;
.source "ProviderStaysCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/provider/a$h;,
        Lcom/mofo/android/hilton/core/provider/a$g;,
        Lcom/mofo/android/hilton/core/provider/a$a;,
        Lcom/mofo/android/hilton/core/provider/a$f;,
        Lcom/mofo/android/hilton/core/provider/a$d;,
        Lcom/mofo/android/hilton/core/provider/a$e;,
        Lcom/mofo/android/hilton/core/provider/a$c;,
        Lcom/mofo/android/hilton/core/provider/a$b;,
        Lcom/mofo/android/hilton/core/provider/a$j;,
        Lcom/mofo/android/hilton/core/provider/a$i;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/provider/a;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/provider/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/mobileforming/module/digitalkey/feature/share/KeyShareInfoOptOutResult;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/digitalkey/feature/share/KeyShareInfoOptOutResult<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mofo/android/hilton/core/provider/StaysProvider$a;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/mofo/android/hilton/core/provider/a$f;

    .line 2
    .line 3
    invoke-direct {v8, p0, p2}, Lcom/mofo/android/hilton/core/provider/a$f;-><init>(Landroid/content/ContentResolver;Lcom/mobileforming/module/digitalkey/feature/share/KeyShareInfoOptOutResult;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const/4 p0, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object p2, Lcom/mofo/android/hilton/core/provider/StaysProvider;->p:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v7, "_ID DESC"

    .line 28
    .line 29
    move-object v0, v8

    .line 30
    move v1, p0

    .line 31
    invoke-virtual/range {v0 .. v7}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v8
.end method

.method public static B(Landroid/content/ContentResolver;Lcom/mofo/android/hilton/core/provider/a$g;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/mofo/android/hilton/core/provider/a$g<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CancellationDetails;",
            ">;>;)",
            "Lcom/mofo/android/hilton/core/provider/StaysProvider$a;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/mofo/android/hilton/core/provider/a$a;

    .line 2
    .line 3
    invoke-direct {v8, p0, p1}, Lcom/mofo/android/hilton/core/provider/a$a;-><init>(Landroid/content/ContentResolver;Lcom/mofo/android/hilton/core/provider/a$g;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lcom/mofo/android/hilton/core/provider/StaysProvider;->r:Landroid/net/Uri;

    .line 9
    .line 10
    sget-object v4, Lcom/mofo/android/hilton/core/provider/StaysProvider;->y:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "_ID DESC"

    .line 15
    .line 16
    move-object v0, v8

    .line 17
    invoke-virtual/range {v0 .. v7}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public static C(Landroid/content/ContentResolver;Lcom/mofo/android/hilton/core/provider/a$g;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/mofo/android/hilton/core/provider/a$g<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;>;)",
            "Lcom/mofo/android/hilton/core/provider/StaysProvider$a;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/mofo/android/hilton/core/provider/a$h;

    .line 2
    .line 3
    invoke-direct {v8, p0, p1}, Lcom/mofo/android/hilton/core/provider/a$h;-><init>(Landroid/content/ContentResolver;Lcom/mofo/android/hilton/core/provider/a$g;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lcom/mofo/android/hilton/core/provider/StaysProvider;->m:Landroid/net/Uri;

    .line 9
    .line 10
    sget-object v4, Lcom/mofo/android/hilton/core/provider/StaysProvider;->y:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "_ID DESC"

    .line 15
    .line 16
    move-object v0, v8

    .line 17
    invoke-virtual/range {v0 .. v7}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public static D(Ljava/lang/String;Landroid/content/ContentResolver;Lcom/mofo/android/hilton/core/provider/a$g;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ContentResolver;",
            "Lcom/mofo/android/hilton/core/provider/a$g<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;>;)",
            "Lcom/mofo/android/hilton/core/provider/StaysProvider$a;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/mofo/android/hilton/core/provider/a$h;

    .line 2
    .line 3
    invoke-direct {v8, p1, p2}, Lcom/mofo/android/hilton/core/provider/a$h;-><init>(Landroid/content/ContentResolver;Lcom/mofo/android/hilton/core/provider/a$g;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object p2, Lcom/mofo/android/hilton/core/provider/StaysProvider;->m:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {p2, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/mofo/android/hilton/core/provider/StaysProvider;->y:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v7, "_ID DESC"

    .line 26
    .line 27
    move-object v0, v8

    .line 28
    invoke-virtual/range {v0 .. v7}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v8
.end method

.method public static E(Landroid/content/ContentResolver;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhh0/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhh0/k;-><init>(Landroid/content/ContentResolver;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Single;->B(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static F(Landroid/content/ContentResolver;Lcom/mofo/android/hilton/core/provider/a$g;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/mofo/android/hilton/core/provider/a$g<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;>;)",
            "Lcom/mofo/android/hilton/core/provider/StaysProvider$a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/provider/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "queryStale called!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mofo/android/hilton/core/provider/a$h;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/mofo/android/hilton/core/provider/a$h;-><init>(Landroid/content/ContentResolver;Lcom/mofo/android/hilton/core/provider/a$g;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    sget-object v5, Lcom/mofo/android/hilton/core/provider/StaysProvider;->m:Landroid/net/Uri;

    .line 16
    .line 17
    sget-object v6, Lcom/mofo/android/hilton/core/provider/StaysProvider;->y:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-string p0, "noRefresh"

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-string v9, "_ID DESC"

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    invoke-virtual/range {v2 .. v9}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static G(Landroid/content/ContentResolver;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhh0/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhh0/i;-><init>(Landroid/content/ContentResolver;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Maybe;->r(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static H(Ljava/lang/String;Landroid/content/ContentResolver;Lcom/mofo/android/hilton/core/provider/a$g;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ContentResolver;",
            "Lcom/mofo/android/hilton/core/provider/a$g<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;>;)",
            "Lcom/mofo/android/hilton/core/provider/StaysProvider$a;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/mofo/android/hilton/core/provider/a$h;

    .line 2
    .line 3
    invoke-direct {v8, p1, p2}, Lcom/mofo/android/hilton/core/provider/a$h;-><init>(Landroid/content/ContentResolver;Lcom/mofo/android/hilton/core/provider/a$g;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object p1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->s:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {p1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lcom/mofo/android/hilton/core/provider/StaysProvider;->y:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v7, "_ID DESC"

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    invoke-virtual/range {v0 .. v7}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v8
.end method

.method public static I(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/mofo/android/hilton/core/provider/a$b;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;
    .locals 7

    .line 1
    new-instance v6, Lcom/mofo/android/hilton/core/provider/a$c;

    .line 2
    .line 3
    invoke-direct {v6, p0, p2}, Lcom/mofo/android/hilton/core/provider/a$c;-><init>(Landroid/content/ContentResolver;Lcom/mofo/android/hilton/core/provider/a$b;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "RES_CONFIRMATION_NUMBER= ?"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lcom/mofo/android/hilton/core/provider/StaysProvider;->m:Landroid/net/Uri;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v0, v6

    .line 17
    move-object v4, p0

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/content/AsyncQueryHandler;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/mofo/android/hilton/core/provider/StaysProvider;->q:Landroid/net/Uri;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/content/AsyncQueryHandler;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v6
.end method

.method public static J(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhh0/m;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Lhh0/m;-><init>(Ljava/lang/String;Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Single;->B(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lhh0/n;

    .line 11
    .line 12
    invoke-direct {p1}, Lhh0/n;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->o(Lum0/e;)Lio/reactivex/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static K(Landroid/content/ContentResolver;Lcom/mobileforming/module/common/data/ECheckInRequest;Lcom/mofo/android/hilton/core/provider/a$i;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/mofo/android/hilton/core/provider/b;->e(Lcom/mobileforming/module/common/data/ECheckInRequest;)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v7, Lcom/mofo/android/hilton/core/provider/a$j;

    .line 6
    .line 7
    invoke-direct {v7, p0, p2}, Lcom/mofo/android/hilton/core/provider/a$j;-><init>(Landroid/content/ContentResolver;Lcom/mofo/android/hilton/core/provider/a$i;)V

    .line 8
    .line 9
    .line 10
    const-string v5, "RES_CONFIRMATION_NUMBER = ? AND ROOM_GNR = ?"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getConfirmationNumber()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getGnrNumber()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    sget-object v3, Lcom/mofo/android/hilton/core/provider/StaysProvider;->t:Landroid/net/Uri;

    .line 27
    .line 28
    move-object v0, v7

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroid/content/AsyncQueryHandler;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v7
.end method

.method public static L(Landroid/content/ContentResolver;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/mobileforming/module/common/data/ECheckInRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhh0/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lhh0/o;-><init>(Lcom/mobileforming/module/common/data/ECheckInRequest;Landroid/content/ContentResolver;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Single;->B(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lhh0/p;

    .line 11
    .line 12
    invoke-direct {p1}, Lhh0/p;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->o(Lum0/e;)Lio/reactivex/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic a(Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/core/provider/a;->t(Landroid/content/ContentResolver;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/core/provider/a;->u(Landroid/content/ContentResolver;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/mobileforming/module/common/data/ECheckInRequest;Landroid/content/ContentResolver;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/core/provider/a;->y(Lcom/mobileforming/module/common/data/ECheckInRequest;Landroid/content/ContentResolver;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/core/provider/a;->s(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/core/provider/a;->z(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/core/provider/a;->x(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mofo/android/hilton/core/provider/a;->w(Ljava/lang/String;Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/core/provider/a;->v(Landroid/content/ContentResolver;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/provider/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j(Landroid/content/ContentResolver;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhh0/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhh0/j;-><init>(Landroid/content/ContentResolver;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Single;->B(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static k(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)J
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getRemovingStaysCacheTime()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-wide/16 v2, 0x3c

    .line 14
    .line 15
    mul-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    sget-object p0, Lcom/mofo/android/hilton/core/provider/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "Global prefs field removingStaysCacheTime failed to be formatted as a long value!"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    add-long/2addr v2, v0

    .line 34
    return-wide v2
.end method

.method public static l(Landroid/content/ContentResolver;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;Lcom/mofo/android/hilton/core/provider/a$d;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lcom/mofo/android/hilton/core/provider/b;->d(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/mofo/android/hilton/core/provider/StaysProvider$c;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/mofo/android/hilton/core/provider/StaysProvider$c;->a:Landroid/content/ContentValues;

    .line 24
    .line 25
    sget-object v0, Lcom/mofo/android/hilton/core/provider/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "Created an UpcomingStayDetails and converted to ContentValues to insert into the temporary checkout db cache"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/mofo/android/hilton/core/provider/a$e;

    .line 33
    .line 34
    invoke-direct {v0, p0, p4}, Lcom/mofo/android/hilton/core/provider/a$e;-><init>(Landroid/content/ContentResolver;Lcom/mofo/android/hilton/core/provider/a$d;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->u:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v0, p3, p2, p0, p1}, Landroid/content/AsyncQueryHandler;->startInsert(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    sget-object p0, Lcom/mofo/android/hilton/core/provider/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string p1, "insertCheckedOut() converted CursorStaySegment is null or not equal to 1, checkout only should be receiving 1 (and only 1) segment, can\'t persist."

    .line 46
    .line 47
    invoke-static {p0, p1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    invoke-interface {p4, p2}, Lcom/mofo/android/hilton/core/provider/a$d;->a(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object p2
.end method

.method public static m(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/mofo/android/hilton/core/provider/a$d;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RES_CONFIRMATION_NUMBER"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/mofo/android/hilton/core/provider/a$e;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lcom/mofo/android/hilton/core/provider/a$e;-><init>(Landroid/content/ContentResolver;Lcom/mofo/android/hilton/core/provider/a$d;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    sget-object p2, Lcom/mofo/android/hilton/core/provider/StaysProvider;->p:Landroid/net/Uri;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, p0, p2, v0}, Landroid/content/AsyncQueryHandler;->startInsert(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static n(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Lcom/mofo/android/hilton/core/provider/a$d;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/mofo/android/hilton/core/provider/b;->f(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RES_CANCELLATION_NUMBER"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lcom/mofo/android/hilton/core/provider/a;->k(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p4, "EXPIRATION_TIMESTAMP"

    .line 19
    .line 20
    invoke-virtual {v0, p4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    iget p1, p2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->adultAge:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "HOTEL_ADULT_AGE"

    .line 30
    .line 31
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/mofo/android/hilton/core/provider/a$e;

    .line 35
    .line 36
    invoke-direct {p1, p0, p3}, Lcom/mofo/android/hilton/core/provider/a$e;-><init>(Landroid/content/ContentResolver;Lcom/mofo/android/hilton/core/provider/a$d;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    sget-object p2, Lcom/mofo/android/hilton/core/provider/StaysProvider;->r:Landroid/net/Uri;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p1, p3, p0, p2, v0}, Landroid/content/AsyncQueryHandler;->startInsert(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method private static o(Landroid/content/ContentResolver;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mofo/android/hilton/core/provider/a$d;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;Ljava/lang/String;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/mofo/android/hilton/core/provider/b;->i(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/mofo/android/hilton/core/provider/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "insertTemporary() converted CursorStaySegment is null, can\'t persist."

    .line 16
    .line 17
    invoke-static {p0, p1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v2}, Lcom/mofo/android/hilton/core/provider/a$d;->a(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v2

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/mofo/android/hilton/core/provider/StaysProvider$c;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/mofo/android/hilton/core/provider/StaysProvider$c;->a:Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-static {p3}, Lcom/mofo/android/hilton/core/provider/a;->k(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string v1, "EXPIRATION_TIMESTAMP"

    .line 44
    .line 45
    invoke-virtual {p1, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    const-string p3, "CACHE_SOURCE"

    .line 49
    .line 50
    invoke-virtual {p1, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p3, Lcom/mofo/android/hilton/core/provider/a;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string p4, "Created an UpcomingStayDetails and converted to ContentValues to insert into the temporary db cache"

    .line 56
    .line 57
    invoke-static {p3, p4}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lcom/mofo/android/hilton/core/provider/a$e;

    .line 61
    .line 62
    invoke-direct {p3, p0, p2}, Lcom/mofo/android/hilton/core/provider/a$e;-><init>(Landroid/content/ContentResolver;Lcom/mofo/android/hilton/core/provider/a$d;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->q:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {p3, v0, v2, p0, p1}, Landroid/content/AsyncQueryHandler;->startInsert(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 68
    .line 69
    .line 70
    return-object p3
.end method

.method public static p(Landroid/content/ContentResolver;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Lcom/mofo/android/hilton/core/provider/a$d;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/mofo/android/hilton/core/provider/b;->a(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "CACHE_SOURCE_NEW_BOOKING"

    .line 6
    .line 7
    invoke-static {p0, p1, p3, p4, p2}, Lcom/mofo/android/hilton/core/provider/a;->o(Landroid/content/ContentResolver;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mofo/android/hilton/core/provider/a$d;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;Ljava/lang/String;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static q(Landroid/content/ContentResolver;Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1;Lcom/mofo/android/hilton/core/provider/a$d;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mofo/android/hilton/core/provider/b;->b(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "CACHE_SOURCE_KEY_SHARE"

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lcom/mofo/android/hilton/core/provider/a;->o(Landroid/content/ContentResolver;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mofo/android/hilton/core/provider/a$d;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;Ljava/lang/String;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static r(Landroid/content/ContentResolver;Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/mofo/android/hilton/core/provider/a$d;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/mofo/android/hilton/core/provider/b;->c(Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "CACHE_SOURCE_KEY_SHARE"

    .line 6
    .line 7
    invoke-static {p0, p1, p3, p4, p2}, Lcom/mofo/android/hilton/core/provider/a;->o(Landroid/content/ContentResolver;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mofo/android/hilton/core/provider/a$d;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;Ljava/lang/String;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic s(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 26
    .line 27
    invoke-static {v0}, Lfr/t;->d(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private static synthetic t(Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->m:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v2, Lcom/mofo/android/hilton/core/provider/StaysProvider;->y:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v0, "noRefresh"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "_ID DESC"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lcom/mofo/android/hilton/core/provider/b;->g(Landroid/database/Cursor;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p0, Lhh0/l;

    .line 37
    .line 38
    invoke-direct {p0}, Lhh0/l;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Lmh0/s;->c(Ljava/util/List;Lio/reactivex/functions/Predicate;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static synthetic u(Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->m:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v2, Lcom/mofo/android/hilton/core/provider/StaysProvider;->y:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, "_ID DESC"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/mofo/android/hilton/core/provider/b;->g(Landroid/database/Cursor;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lwg0/g;->Z1()Leg0/p;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Leg0/p;->c4(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static synthetic v(Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->m:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v2, Lcom/mofo/android/hilton/core/provider/StaysProvider;->y:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v0, "noRefresh"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "_ID DESC"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/mofo/android/hilton/core/provider/b;->g(Landroid/database/Cursor;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0
.end method

.method private static synthetic w(Ljava/lang/String;Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KEY_STATUS"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->o:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {p0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p0, v0, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static synthetic x(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lwg0/g;->d2()Lhh0/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lhh0/g;->r()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic y(Lcom/mobileforming/module/common/data/ECheckInRequest;Landroid/content/ContentResolver;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/core/provider/b;->e(Lcom/mobileforming/module/common/data/ECheckInRequest;)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getConfirmationNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getGnrNumber()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->t:Landroid/net/Uri;

    .line 18
    .line 19
    const-string v2, "RES_CONFIRMATION_NUMBER = ? AND ROOM_GNR = ?"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static synthetic z(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lwg0/g;->d2()Lhh0/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lhh0/g;->r()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
