.class public final Lzk/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/f$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Lzk/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzk/f$a;->LEGACY:Lzk/f$a;

    .line 2
    .line 3
    sput-object v0, Lzk/f;->b:Lzk/f$a;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-class v0, Lzk/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, v1, v1}, Lzk/f;->b(Landroid/content/Context;Lzk/f$a;Lzk/h;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lzk/f$a;Lzk/h;)I
    .locals 5

    .line 1
    const-class v0, Lzk/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Context is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "preferredRenderer: "

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget-boolean v1, Lzk/f;->a:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget-object p0, Lzk/f;->b:Lzk/f$a;

    .line 26
    .line 27
    invoke-interface {p2, p0}, Lzk/h;->a(Lzk/f$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return v2

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lal/v0;->a(Landroid/content/Context;Lzk/f$a;)Lal/y0;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_1
    .catch Luj/b; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-interface {v1}, Lal/y0;->B()Lal/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lzk/b;->e(Lal/a;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lal/y0;->e()Luk/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lbl/c;->c(Luk/i0;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :try_start_3
    sput-boolean v3, Lzk/f;->a:Z

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    if-eq p1, v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v3, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    move v3, v2

    .line 68
    :cond_4
    :goto_1
    :try_start_4
    invoke-interface {v1}, Lal/y0;->d()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v4, :cond_5

    .line 73
    .line 74
    sget-object p1, Lzk/f$a;->LATEST:Lzk/f$a;

    .line 75
    .line 76
    sput-object p1, Lzk/f;->b:Lzk/f$a;

    .line 77
    .line 78
    :cond_5
    invoke-static {p0}, Ljk/d;->g0(Ljava/lang/Object;)Ljk/b;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v1, p0, v3}, Lal/y0;->B0(Ljk/b;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :try_start_5
    sget-object p0, Lzk/f;->b:Lzk/f$a;

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "loadedRenderer: "

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    sget-object p0, Lzk/f;->b:Lzk/f$a;

    .line 99
    .line 100
    invoke-interface {p2, p0}, Lzk/h;->a(Lzk/f$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_6
    monitor-exit v0

    .line 104
    return v2

    .line 105
    :catch_1
    move-exception p0

    .line 106
    :try_start_6
    new-instance p1, Lbl/j;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :catch_2
    move-exception p0

    .line 113
    iget p0, p0, Luj/b;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    .line 115
    monitor-exit v0

    .line 116
    return p0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    monitor-exit v0

    .line 119
    throw p0
.end method
