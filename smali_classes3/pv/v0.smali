.class public Lpv/v0;
.super Ljava/lang/Object;
.source "ThingServiceImpl.java"

# interfaces
.implements Lov/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv/v0$f;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "pv.v0"

.field private static final f:Ljava/nio/charset/Charset;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkv/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lov/a;

.field private final c:Lpv/y;

.field private d:Law/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpv/v0;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lov/a;Lpv/y;Law/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpv/v0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lpv/v0;->b:Lov/a;

    .line 12
    .line 13
    iput-object p2, p0, Lpv/v0;->c:Lpv/y;

    .line 14
    .line 15
    iput-object p3, p0, Lpv/v0;->d:Law/b;

    .line 16
    .line 17
    return-void
.end method

.method private static synthetic A(Lkv/a;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkv/a;->h()Lkv/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkv/g;->TV:Lkv/g;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic B(ILjava/lang/String;Lkv/a;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lkv/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lkv/a;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static synthetic C([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Result of write characteristic:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic D([BLjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "An error occurred while writing bytes:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic E(Lyv/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lyv/a;->c()[B

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    aget-byte v3, v3, v0

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lyv/a;->c()[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    aget-byte v3, v3, v2

    .line 19
    .line 20
    invoke-virtual {p1}, Lyv/a;->c()[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aget-byte v4, v4, v2

    .line 27
    .line 28
    invoke-virtual {p1}, Lyv/a;->c()[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    aget-byte v5, v5, v2

    .line 35
    .line 36
    if-gez v4, :cond_0

    .line 37
    .line 38
    sget-object v6, Lpv/v0;->e:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v8, "Invalid type received. Type: "

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v8, " for status: "

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v8, " for id: "

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v6, v7}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance v6, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyv/a;->b()[B

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, Ljr0/a;->b:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Lyv/a;->a()[B

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-direct {v7, v9, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 94
    .line 95
    .line 96
    iget-object v8, p0, Lpv/v0;->c:Lpv/y;

    .line 97
    .line 98
    invoke-virtual {v8}, Lpv/y;->r()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8, v6, v7}, Lfv/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfv/d;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {p0, v3, v4, v5, v6}, Lpv/v0;->x(BBBLfv/d;)Lkv/a;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, p0, Lpv/v0;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    return-void
.end method

.method private synthetic F(Lon0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpv/v0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lpv/v0;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Thing list is empty."

    .line 12
    .line 13
    invoke-static {p1, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lpv/v0;->t()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lpv/v0;->u()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lpv/v0;->s()V
    :try_end_0
    .catch Ljv/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lpv/v0;->e:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "DisconnectedException. "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lpv/v0;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lpv/v0;->q(Ljava/util/List;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/mobileforming/module/common/data/a;->d(Ljava/lang/Object;)Lcom/mobileforming/module/common/data/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lon0/a;->a()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method private synthetic G(Lgk0/m0;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpv/v0;->P(Lgk0/m0;)Lio/reactivex/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lio/reactivex/Observable;->s0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->e(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private static synthetic H(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Lpv/v0;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Notifications set up."

    .line 4
    .line 5
    invoke-static {p0, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic I(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method private synthetic J(Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lpv/v0;->N([BLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic K(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lpv/v0;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Error in GATT notification reception for MAC address = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0, p1}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic L(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Lpv/v0;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Writing notification descriptor"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic M()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lpv/v0;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Notification descriptor write completed."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private N([BLjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    sget-object v2, Lpv/v0;->e:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v4, "Notification: Notification received from Server : "

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    array-length v2, p1

    .line 31
    const/4 v3, 0x3

    .line 32
    if-le v2, v3, :cond_2

    .line 33
    .line 34
    :try_start_0
    iget-object v2, p0, Lpv/v0;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v4, Lpv/h0;

    .line 37
    .line 38
    invoke-direct {v4, v1, p2}, Lpv/h0;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4}, Lkotlin/collections/s;->u0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lkv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aget-byte v2, p1, v1

    .line 49
    .line 50
    const/4 v4, 0x7

    .line 51
    if-ne v4, v2, :cond_0

    .line 52
    .line 53
    new-instance v0, Ljava/lang/String;

    .line 54
    .line 55
    array-length v1, p1

    .line 56
    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lpv/v0;->f:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lmv/f;->NAME:Lmv/f;

    .line 66
    .line 67
    new-instance v1, Lnv/f;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lnv/f;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, v1}, Lpv/v0;->y(Lmv/w;Lnv/e;)Llv/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Lkv/a;->r(Llv/b;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    array-length v4, p1

    .line 81
    const/4 v5, 0x4

    .line 82
    if-lt v4, v5, :cond_1

    .line 83
    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    if-ne v2, v4, :cond_1

    .line 87
    .line 88
    array-length v0, p1

    .line 89
    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aget-byte p1, p1, v1

    .line 94
    .line 95
    invoke-direct {p0, p1, v0}, Lpv/v0;->p(B[B)Llv/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Lkv/a;->r(Llv/b;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    array-length v2, p1

    .line 104
    if-ge v1, v2, :cond_2

    .line 105
    .line 106
    aget-byte v2, p1, v1

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    new-array v3, v3, [B

    .line 110
    .line 111
    add-int/lit8 v4, v1, 0x1

    .line 112
    .line 113
    aget-byte v4, p1, v4

    .line 114
    .line 115
    aput-byte v4, v3, v0

    .line 116
    .line 117
    invoke-direct {p0, v2, v3}, Lpv/v0;->p(B[B)Llv/b;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p2, v2}, Lkv/a;->r(Llv/b;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "An invalid thing id has been received:"

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    aget-byte p1, p1, v0

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, " error "

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_1
    return-void
.end method

.method private O(Lgk0/m0;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Subscribing to notifications for device: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " via connection: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/hilton/cr/crconnector/core/constant/a;->t:Ljava/util/UUID;

    .line 27
    .line 28
    sget-object v1, Lgk0/c0;->COMPAT:Lgk0/c0;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lgk0/m0;->a(Ljava/util/UUID;Lgk0/c0;)Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lpv/q0;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lpv/q0;-><init>(Lpv/v0;Lgk0/m0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->Y(Lum0/h;)Lio/reactivex/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lpv/r0;

    .line 44
    .line 45
    invoke-direct {v0}, Lpv/r0;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->L(Lum0/e;)Lio/reactivex/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lpv/s0;

    .line 53
    .line 54
    invoke-direct {v0}, Lpv/s0;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->Y(Lum0/h;)Lio/reactivex/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lpv/t0;

    .line 62
    .line 63
    invoke-direct {v0, p0, p2}, Lpv/t0;-><init>(Lpv/v0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lpv/u0;

    .line 67
    .line 68
    invoke-direct {v1, p2}, Lpv/u0;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private P(Lgk0/m0;)Lio/reactivex/Completable;
    .locals 4

    .line 1
    sget-object v0, Lcom/hilton/cr/crconnector/core/constant/a;->q:Ljava/util/UUID;

    .line 2
    .line 3
    sget-object v1, Lcom/hilton/cr/crconnector/core/constant/a;->t:Ljava/util/UUID;

    .line 4
    .line 5
    sget-object v2, Lcom/hilton/cr/crconnector/core/constant/a;->u:Ljava/util/UUID;

    .line 6
    .line 7
    sget-object v3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2, v3}, Lgk0/m0;->b(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[B)Lio/reactivex/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lpv/i0;

    .line 14
    .line 15
    invoke-direct {v0}, Lpv/i0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->p(Lum0/e;)Lio/reactivex/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lpv/j0;

    .line 23
    .line 24
    invoke-direct {v0}, Lpv/j0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->m(Lum0/a;)Lio/reactivex/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public static synthetic c(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpv/v0;->L(Lio/reactivex/disposables/Disposable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d([B)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpv/v0;->C([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e([BLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpv/v0;->D([BLjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lpv/v0;Lgk0/m0;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpv/v0;->G(Lgk0/m0;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lio/reactivex/Observable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpv/v0;->H(Lio/reactivex/Observable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(ILjava/lang/String;Lkv/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpv/v0;->B(ILjava/lang/String;Lkv/a;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpv/v0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lpv/v0;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpv/v0;->J(Ljava/lang/String;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k()V
    .locals 0

    .line 1
    invoke-static {}, Lpv/v0;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lkv/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lpv/v0;->A(Lkv/a;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lpv/v0;->I(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lpv/v0;Lon0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpv/v0;->F(Lon0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lpv/v0;Lyv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpv/v0;->E(Lyv/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p(B[B)Llv/b;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-object v1

    .line 11
    :pswitch_1
    sget-object p1, Lmv/l;->CLOSED_CAPTIONING:Lmv/l;

    .line 12
    .line 13
    aget-byte p2, p2, v0

    .line 14
    .line 15
    invoke-static {p2}, Lnv/c;->fromValue(I)Lnv/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :pswitch_2
    sget-object p1, Lmv/l;->SLEEP_TIME:Lmv/l;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lpv/v0;->f:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p2

    .line 46
    sget-object v1, Lpv/v0;->e:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "Sleep Timer value is incorrect"

    .line 49
    .line 50
    invoke-static {v1, v2, p2}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance p2, Lnv/b;

    .line 54
    .line 55
    invoke-direct {p2, v0}, Lnv/b;-><init>(Ljava/lang/Number;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_3
    sget-object p1, Lmv/l;->KEYBOARD:Lmv/l;

    .line 60
    .line 61
    aget-byte p2, p2, v0

    .line 62
    .line 63
    invoke-static {p2}, Lnv/c;->fromValue(I)Lnv/c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_2

    .line 68
    :pswitch_4
    sget-object p1, Lmv/l;->VOLUME:Lmv/l;

    .line 69
    .line 70
    new-instance v1, Lnv/d;

    .line 71
    .line 72
    aget-byte p2, p2, v0

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {v1, p2}, Lnv/d;-><init>(Ljava/lang/Number;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_5
    sget-object p1, Lmv/l;->MUTE:Lmv/l;

    .line 83
    .line 84
    aget-byte p2, p2, v0

    .line 85
    .line 86
    invoke-static {p2}, Lnv/c;->fromValue(I)Lnv/c;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_2

    .line 91
    :pswitch_6
    sget-object p1, Lmv/u;->SET_TEMP:Lmv/u;

    .line 92
    .line 93
    new-instance v1, Lnv/b;

    .line 94
    .line 95
    aget-byte p2, p2, v0

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {v1, p2}, Lnv/b;-><init>(Ljava/lang/Number;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_7
    sget-object p1, Lmv/u;->CURR_TEMP:Lmv/u;

    .line 106
    .line 107
    new-instance v1, Lnv/b;

    .line 108
    .line 109
    aget-byte p2, p2, v0

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {v1, p2}, Lnv/b;-><init>(Ljava/lang/Number;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_8
    sget-object p1, Lmv/l;->CURRENT_CHANNEL:Lmv/l;

    .line 120
    .line 121
    new-instance v1, Lnv/b;

    .line 122
    .line 123
    aget-byte p2, p2, v0

    .line 124
    .line 125
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {v1, p2}, Lnv/b;-><init>(Ljava/lang/Number;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_9
    sget-object p1, Lmv/l;->CURRENT_APP:Lmv/l;

    .line 134
    .line 135
    new-instance v1, Lnv/b;

    .line 136
    .line 137
    aget-byte p2, p2, v0

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {v1, p2}, Lnv/b;-><init>(Ljava/lang/Number;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    move-object p2, v1

    .line 147
    goto :goto_2

    .line 148
    :pswitch_a
    sget-object p1, Lmv/i;->ON_OFF:Lmv/i;

    .line 149
    .line 150
    aget-byte p2, p2, v0

    .line 151
    .line 152
    invoke-static {p2}, Lnv/c;->fromValue(I)Lnv/c;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :goto_2
    invoke-direct {p0, p1, p2}, Lpv/v0;->y(Lmv/w;Lnv/e;)Llv/b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private q(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkv/a;",
            ">;)",
            "Ljava/util/Map<",
            "Lkv/g;",
            "Ljava/util/List<",
            "Lkv/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkv/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkv/a;->h()Lkv/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lkv/a;->h()Lkv/g;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method private r([B)[B
    .locals 7

    .line 1
    new-instance v6, Law/d;

    .line 2
    .line 3
    iget-object v0, p0, Lpv/v0;->d:Law/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Law/b;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lpv/v0;->d:Law/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Law/b;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lpv/v0;->d:Law/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Law/b;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lpv/v0;->d:Law/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Law/b;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v0, v6

    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Law/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Law/a;->f(Law/d;)Law/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Law/e;->a()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v0, v0

    .line 41
    const/4 v1, 0x1

    .line 42
    add-int/2addr v0, v1

    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    invoke-virtual {p1}, Law/e;->b()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-byte v2, v2

    .line 50
    const/4 v3, 0x0

    .line 51
    aput-byte v2, v0, v3

    .line 52
    .line 53
    invoke-virtual {p1}, Law/e;->a()[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Law/e;->a()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    array-length p1, p1

    .line 62
    invoke-static {v2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private s()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljv/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpv/v0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkv/a;

    .line 18
    .line 19
    new-instance v2, Lpv/v0$d;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lpv/v0$d;-><init>(Lpv/v0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lpv/v0;->a(Lkv/a;Lgv/a;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private t()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljv/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpv/v0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkv/a;

    .line 18
    .line 19
    new-instance v2, Lpv/v0$b;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lpv/v0$b;-><init>(Lpv/v0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lpv/v0;->a(Lkv/a;Lgv/a;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private u()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljv/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpv/v0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lpv/p0;

    .line 4
    .line 5
    invoke-direct {v1}, Lpv/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/collections/s;->q0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkv/a;

    .line 27
    .line 28
    new-instance v2, Lpv/v0$c;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lpv/v0$c;-><init>(Lpv/v0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lpv/v0;->a(Lkv/a;Lgv/a;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private v(Lhv/a;)Ljava/util/UUID;
    .locals 1

    .line 1
    instance-of v0, p1, Lhv/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lhv/b;->ACTION_WRITE_TEXT:Lhv/b;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/hilton/cr/crconnector/core/constant/a;->p:Ljava/util/UUID;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lcom/hilton/cr/crconnector/core/constant/a;->o:Ljava/util/UUID;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, Lcom/hilton/cr/crconnector/core/constant/a;->s:Ljava/util/UUID;

    .line 16
    .line 17
    return-object p1
.end method

.method private w(Lkv/a;Lgv/a;)[B
    .locals 5

    .line 1
    invoke-interface {p2}, Lgv/a;->c()Lhv/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lhv/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Lhv/b;->ACTION_WRITE_TEXT:Lhv/b;

    .line 12
    .line 13
    invoke-interface {p2}, Lgv/a;->c()Lhv/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Lgv/a;->b()Liv/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Liv/b;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lpv/v0;->e:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Before encryption:"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p2, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lpv/v0;->r([B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "After encryption :"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p2, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-array p1, v2, [B

    .line 87
    .line 88
    invoke-interface {p2}, Lgv/a;->c()Lhv/a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2}, Lhv/a;->getByte()B

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    aput-byte p2, p1, v1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object v0, Lpv/v0;->e:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, "Getting command bytes from command: "

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Lgv/a;->a()[B

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    array-length v0, p2

    .line 126
    add-int/2addr v0, v2

    .line 127
    new-array v0, v0, [B

    .line 128
    .line 129
    invoke-virtual {p1}, Lkv/a;->e()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-byte p1, p1

    .line 134
    aput-byte p1, v0, v1

    .line 135
    .line 136
    array-length p1, p2

    .line 137
    invoke-static {p2, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    move-object p1, v0

    .line 141
    :goto_0
    return-object p1
.end method

.method private x(BBBLfv/d;)Lkv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/v0;->b:Lov/a;

    .line 2
    .line 3
    invoke-static {p1, p2, v0, p4}, Lkv/e;->a(BBLov/a;Lfv/d;)Lkv/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lpv/v0$a;

    .line 8
    .line 9
    invoke-direct {p2, p0, p3}, Lpv/v0$a;-><init>(Lpv/v0;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lkv/a;->r(Llv/b;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private y(Lmv/w;Lnv/e;)Llv/b;
    .locals 1

    .line 1
    new-instance v0, Lpv/v0$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lpv/v0$e;-><init>(Lpv/v0;Lmv/w;Lnv/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpv/v0;->c:Lpv/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpv/y;->u()Lgk0/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Lpv/v0;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Checking connection. Connected = "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0
.end method


# virtual methods
.method public a(Lkv/a;Lgv/a;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv/a;",
            "Lgv/a;",
            ")",
            "Lio/reactivex/Observable<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljv/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lpv/v0;->w(Lkv/a;Lgv/a;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lpv/v0;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lpv/v0;->c:Lpv/y;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpv/y;->u()Lgk0/m0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lpv/v0;->e:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "About to perform writeCharacteristic on characteristic: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lgv/a;->c()Lhv/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {p0, v3}, Lpv/v0;->v(Lhv/a;)Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " with command: "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lgv/a;->c()Lhv/a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p0, p2}, Lpv/v0;->v(Lhv/a;)Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2, v0}, Lgk0/m0;->d(Ljava/util/UUID;[B)Lio/reactivex/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lio/reactivex/Single;->c0()Lio/reactivex/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lpv/k0;

    .line 76
    .line 77
    invoke-direct {p2}, Lpv/k0;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lpv/l0;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lpv/l0;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_0
    new-instance v0, Ljv/a;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Attempted command: "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, " on thing: "

    .line 105
    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljv/a;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public b(Lon0/a;Ljava/lang/Long;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lon0/a<",
            "Lcom/mobileforming/module/common/data/a<",
            "Ljava/util/Map<",
            "Lkv/g;",
            "Ljava/util/List<",
            "Lkv/a;",
            ">;>;>;>;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p2, Lpv/v0;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "...Reading Peripheral List..."

    .line 4
    .line 5
    invoke-static {p2, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lpv/v0;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Connected...continuing to read peripheral list..."

    .line 15
    .line 16
    invoke-static {p2, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lpv/v0;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lpv/v0;->c:Lpv/y;

    .line 25
    .line 26
    invoke-virtual {p2}, Lpv/y;->u()Lgk0/m0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lpv/v0;->c:Lpv/y;

    .line 31
    .line 32
    invoke-virtual {v0}, Lpv/y;->r()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, p2, v0}, Lpv/v0;->O(Lgk0/m0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/hilton/cr/crconnector/core/constant/a;->r:Ljava/util/UUID;

    .line 40
    .line 41
    invoke-interface {p2, v0}, Lgk0/m0;->c(Ljava/util/UUID;)Lio/reactivex/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/reactivex/Single;->c0()Lio/reactivex/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/hilton/cr/crconnector/core/constant/a;->f:Ljava/util/UUID;

    .line 50
    .line 51
    invoke-interface {p2, v1}, Lgk0/m0;->c(Ljava/util/UUID;)Lio/reactivex/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lio/reactivex/Single;->c0()Lio/reactivex/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/hilton/cr/crconnector/core/constant/a;->k:Ljava/util/UUID;

    .line 60
    .line 61
    invoke-interface {p2, v2}, Lgk0/m0;->c(Ljava/util/UUID;)Lio/reactivex/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lio/reactivex/Single;->c0()Lio/reactivex/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v2, Lpv/g0;

    .line 70
    .line 71
    invoke-direct {v2}, Lpv/g0;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p2, v2}, Lio/reactivex/Observable;->v1(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lum0/f;)Lio/reactivex/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Lpv/m0;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lpv/m0;-><init>(Lpv/v0;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lpv/n0;

    .line 84
    .line 85
    invoke-direct {v1}, Lpv/n0;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lpv/o0;

    .line 89
    .line 90
    invoke-direct {v2, p0, p1}, Lpv/o0;-><init>(Lpv/v0;Lon0/a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0, v1, v2}, Lio/reactivex/Observable;->W0(Lum0/e;Lum0/e;Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string p1, "Was NOT connected, so cannot read list at this time."

    .line 98
    .line 99
    invoke-static {p2, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method
