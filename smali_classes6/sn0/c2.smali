.class public final Lsn0/c2;
.super Ljava/lang/Object;
.source "VersionTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bRH\u0010\u0017\u001a6\u00122\u00120\u0012,\u0012*\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0010j\u0002`\u0011\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u00140\u000f0\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsn0/c2;",
        "",
        "Lsn0/v;",
        "realmReference",
        "",
        "b",
        "a",
        "Lio/realm/kotlin/internal/a;",
        "Lio/realm/kotlin/internal/a;",
        "owner",
        "Lsn0/m;",
        "Lsn0/m;",
        "log",
        "Llr0/c;",
        "",
        "Lkotlin/Pair;",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "Lio/realm/kotlin/internal/interop/RealmPointer;",
        "Ljava/lang/ref/WeakReference;",
        "Lsn0/j1;",
        "Lio/realm/kotlin/internal/platform/WeakReference;",
        "c",
        "Llr0/c;",
        "intermediateReferences",
        "<init>",
        "(Lio/realm/kotlin/internal/a;Lsn0/m;)V",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/realm/kotlin/internal/a;

.field private final b:Lsn0/m;

.field private final c:Llr0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llr0/c<",
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lsn0/j1;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/a;Lsn0/m;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "log"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsn0/c2;->a:Lio/realm/kotlin/internal/a;

    .line 15
    .line 16
    iput-object p2, p0, Lsn0/c2;->b:Lsn0/m;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Llr0/b;->c(Ljava/lang/Object;)Llr0/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lsn0/c2;->c:Llr0/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsn0/c2;->c:Llr0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Llr0/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 30
    .line 31
    iget-object v2, p0, Lsn0/c2;->b:Lsn0/m;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lsn0/c2;->a:Lio/realm/kotlin/internal/a;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, " CLOSE-ACTIVE "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    new-instance v4, Lpn0/j;

    .line 49
    .line 50
    sget-object v5, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Lio/realm/kotlin/internal/interop/a0;->Z(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-direct {v4, v6, v7}, Lpn0/j;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Lsn0/m;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lio/realm/kotlin/internal/interop/a0;->h(Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public final b(Lsn0/v;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lsn0/c2;->b:Lsn0/m;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lsn0/c2;->a:Lio/realm/kotlin/internal/a;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, " TRACK-VERSION "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lsn0/j1;->f()Lpn0/j;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-array v4, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lsn0/m;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-interface {p1}, Lsn0/v;->g()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lsn0/c2;->c:Llr0/c;

    .line 60
    .line 61
    invoke-virtual {p1}, Llr0/c;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 88
    .line 89
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    iget-object v2, p0, Lsn0/c2;->b:Lsn0/m;

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lsn0/c2;->a:Lio/realm/kotlin/internal/a;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v5, " CLOSE-FREED "

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    sget-object v5, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Lio/realm/kotlin/internal/interop/a0;->Z(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-array v6, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v2, v4, v6}, Lsn0/m;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Lio/realm/kotlin/internal/interop/a0;->h(Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object p1, p0, Lsn0/c2;->c:Llr0/c;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Llr0/c;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
