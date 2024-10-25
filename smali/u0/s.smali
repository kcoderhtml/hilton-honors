.class public final Lu0/s;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/List;
.implements Lu0/d0;
.implements Lvo0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lu0/d0;",
        "Lvo0/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003:\u0001BB\u0007\u00a2\u0006\u0004\u0008A\u0010=J\"\u0010\u0007\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J\u0018\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096\u0002J\u0017\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0016J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0012H\u0016J\u0017\u0010!\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008!\u0010\u000eJ\u001f\u0010!\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001e\u0010#\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J\u0016\u0010#\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J\u0008\u0010$\u001a\u00020\nH\u0016J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008%\u0010\u000eJ\u0016\u0010&\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J\u0017\u0010\'\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0015J\u0016\u0010(\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J \u0010)\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0016\u0010+\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0012J-\u0010.\u001a\u00020\u00122\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010,\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008.\u0010/R$\u00105\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00088\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0014\u00108\u001a\u00020\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R \u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u0000098@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008<\u0010=\u001a\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u00107\u00a8\u0006C"
    }
    d2 = {
        "Lu0/s;",
        "T",
        "",
        "Lu0/d0;",
        "Lkotlin/Function1;",
        "",
        "block",
        "h",
        "Lu0/e0;",
        "value",
        "",
        "q",
        "element",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "elements",
        "containsAll",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "",
        "iterator",
        "lastIndexOf",
        "",
        "listIterator",
        "fromIndex",
        "toIndex",
        "subList",
        "add",
        "(ILjava/lang/Object;)V",
        "addAll",
        "clear",
        "remove",
        "removeAll",
        "j",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "l",
        "start",
        "end",
        "n",
        "(Ljava/util/Collection;II)I",
        "<set-?>",
        "b",
        "Lu0/e0;",
        "m",
        "()Lu0/e0;",
        "firstStateRecord",
        "c",
        "()I",
        "modification",
        "Lu0/s$a;",
        "e",
        "()Lu0/s$a;",
        "getReadable$runtime_release$annotations",
        "()V",
        "readable",
        "f",
        "size",
        "<init>",
        "a",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Lu0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu0/s$a;

    .line 5
    .line 6
    invoke-static {}, Ln0/a;->b()Ln0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lu0/s$a;-><init>(Ln0/e;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu0/s;->b:Lu0/e0;

    .line 14
    .line 15
    return-void
.end method

.method private final h(Lkotlin/jvm/functions/Function1;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Lu0/t;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lu0/s;->m()Lu0/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lu0/s$a;

    .line 16
    .line 17
    invoke-static {v1}, Lu0/m;->D(Lu0/e0;)Lu0/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu0/s$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lu0/s$a;->j()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Lu0/s$a;->i()Ln0/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ln0/e;->a()Ln0/e$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ln0/e$a;->build()Ln0/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lu0/s;->m()Lu0/e0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 60
    .line 61
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Lu0/s$a;

    .line 65
    .line 66
    invoke-static {}, Lu0/m;->H()Lu0/h;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lu0/m;->G()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    monitor-enter v4

    .line 74
    :try_start_1
    sget-object v5, Lu0/h;->e:Lu0/h$a;

    .line 75
    .line 76
    invoke-virtual {v5}, Lu0/h$a;->b()Lu0/h;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v1, p0, v5}, Lu0/m;->f0(Lu0/e0;Lu0/d0;Lu0/h;)Lu0/e0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lu0/s$a;

    .line 85
    .line 86
    invoke-static {}, Lu0/t;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :try_start_2
    invoke-virtual {v1}, Lu0/s$a;->j()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v7, v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lu0/s$a;->k(Ln0/e;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lu0/s$a;->j()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x1

    .line 105
    add-int/2addr v0, v2

    .line 106
    invoke-virtual {v1, v0}, Lu0/s$a;->l(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v2, 0x0

    .line 111
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    monitor-exit v4

    .line 113
    invoke-static {v5, p0}, Lu0/m;->O(Lu0/h;Lu0/d0;)V

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_4
    monitor-exit v6

    .line 121
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    monitor-exit v4

    .line 124
    throw p1

    .line 125
    :cond_2
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    monitor-exit v0

    .line 134
    throw p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 26
    :cond_0
    invoke-static {}, Lu0/t;->a()Ljava/lang/Object;

    move-result-object v0

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lu0/s;->m()Lu0/e0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lu0/s$a;

    .line 29
    invoke-static {v1}, Lu0/m;->D(Lu0/e0;)Lu0/e0;

    move-result-object v1

    check-cast v1, Lu0/s$a;

    .line 30
    invoke-virtual {v1}, Lu0/s$a;->j()I

    move-result v2

    .line 31
    invoke-virtual {v1}, Lu0/s$a;->i()Ln0/e;

    move-result-object v1

    .line 32
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v1, p1, p2}, Ln0/e;->add(ILjava/lang/Object;)Ln0/e;

    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lu0/s;->m()Lu0/e0;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lu0/s$a;

    .line 38
    invoke-static {}, Lu0/m;->H()Lu0/h;

    .line 39
    invoke-static {}, Lu0/m;->G()Ljava/lang/Object;

    move-result-object v3

    .line 40
    monitor-enter v3

    .line 41
    :try_start_1
    sget-object v4, Lu0/h;->e:Lu0/h$a;

    invoke-virtual {v4}, Lu0/h$a;->b()Lu0/h;

    move-result-object v4

    .line 42
    invoke-static {v1, p0, v4}, Lu0/m;->f0(Lu0/e0;Lu0/d0;Lu0/h;)Lu0/e0;

    move-result-object v1

    check-cast v1, Lu0/s$a;

    .line 43
    invoke-static {}, Lu0/t;->a()Ljava/lang/Object;

    move-result-object v5

    .line 44
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-virtual {v1}, Lu0/s$a;->j()I

    move-result v6

    if-ne v6, v2, :cond_2

    .line 46
    invoke-virtual {v1, v0}, Lu0/s$a;->k(Ln0/e;)V

    .line 47
    invoke-virtual {v1}, Lu0/s$a;->j()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lu0/s$a;->l(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_0
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    .line 49
    invoke-static {v4, p0}, Lu0/m;->O(Lu0/h;Lu0/d0;)V

    if-eqz v2, :cond_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 50
    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Lu0/t;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lu0/s;->m()Lu0/e0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lu0/s$a;

    .line 4
    invoke-static {v1}, Lu0/m;->D(Lu0/e0;)Lu0/e0;

    move-result-object v1

    check-cast v1, Lu0/s$a;

    .line 5
    invoke-virtual {v1}, Lu0/s$a;->j()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Lu0/s$a;->i()Ln0/e;

    move-result-object v1

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1, p1}, Ln0/e;->add(Ljava/lang/Object;)Ln0/e;

    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lu0/s;->m()Lu0/e0;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lu0/s$a;

    .line 13
    invoke-static {}, Lu0/m;->H()Lu0/h;

    .line 14
    invoke-static {}, Lu0/m;->G()Ljava/lang/Object;

    move-result-object v4

    .line 15
    monitor-enter v4

    .line 16
    :try_start_1
    sget-object v5, Lu0/h;->e:Lu0/h$a;

    invoke-virtual {v5}, Lu0/h$a;->b()Lu0/h;

    move-result-object v5

    .line 17
    invoke-static {v1, p0, v5}, Lu0/m;->f0(Lu0/e0;Lu0/d0;Lu0/h;)Lu0/e0;

    move-result-object v1

    check-cast v1, Lu0/s$a;

    .line 18
    invoke-static {}, Lu0/t;->a()Ljava/lang/Object;

    move-result-object v6

    .line 19
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-virtual {v1}, Lu0/s$a;->j()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 21
    invoke-virtual {v1, v0}, Lu0/s$a;->k(Ln0/e;)V

    .line 22
    invoke-virtual {v1}, Lu0/s$a;->j()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Lu0/s$a;->l(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v8

    .line 23
    :cond_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    .line 24
    invoke-static {v5, p0}, Lu0/m;->O(Lu0/h;Lu0/d0;)V

    if-eqz v3, :cond_0

    move v3, v8

    :goto_0
    return v3

    :catchall_0
    move-exception p1

    .line 25
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lu0/s$b;

    invoke-direct {v0, p1, p2}, Lu0/s$b;-><init>(ILjava/util/Collection;)V

    invoke-direct {p0, v0}, Lu0/s;->h(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Lu0/t;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lu0/s;->m()Lu0/e0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lu0/s$a;

    .line 5
    invoke-static {v1}, Lu0/m;->D(Lu0/e0;)Lu0/e0;

    move-result-object v1

    check-cast v1, Lu0/s$a;

    .line 6
    invoke-virtual {v1}, Lu0/s$a;->j()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Lu0/s$a;->i()Ln0/e;

    move-result-object v1

    .line 8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    monitor-exit v0

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, p1}, Ln0/e;->addAll(Ljava/util/Collection;)Ln0/e;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lu0/s;->m()Lu0/e0;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lu0/s$a;

    .line 14
    invoke-static {}, Lu0/m;->H()Lu0/h;

    .line 15
    invoke-static {}, Lu0/m;->G()Ljava/lang/Object;

    move-result-object v4

    .line 16
    monitor-enter v4

    .line 17
    :try_start_1
    sget-object v5, Lu0/h;->e:Lu0/h$a;

    invoke-virtual {v5}, Lu0/h$a;->b()Lu0/h;

    move-result-object v5

    .line 18
    invoke-static {v1, p0, v5}, Lu0/m;->f0(Lu0/e0;Lu0/d0;Lu0/h;)Lu0/e0;

    move-result-object v1

    check-cast v1, Lu0/s$a;

    .line 19
    invoke-static {}, Lu0/t;->a()Ljava/lang/Object;

    move-result-object v6

    .line 20
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-virtual {v1}, Lu0/s$a;->j()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 22
    invoke-virtual {v1, v0}, Lu0/s$a;->k(Ln0/e;)V

    .line 23
    invoke-virtual {v1}, Lu0/s$a;->j()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Lu0/s$a;->l(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v8

    .line 24
    :cond_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    .line 25
    invoke-static {v5, p0}, Lu0/m;->O(Lu0/h;Lu0/d0;)V

    if-eqz v3, :cond_0

    move v3, v8

    :goto_0
    return v3

    :catchall_0
    move-exception p1

    .line 26
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/s;->m()Lu0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lu0/s$a;

    .line 11
    .line 12
    invoke-static {v0}, Lu0/m;->D(Lu0/e0;)Lu0/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu0/s$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lu0/s$a;->j()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu0/s;->m()Lu0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lu0/s$a;

    .line 11
    .line 12
    invoke-static {}, Lu0/m;->H()Lu0/h;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lu0/m;->G()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Lu0/h;->e:Lu0/h$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lu0/h$a;->b()Lu0/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, p0, v2}, Lu0/m;->f0(Lu0/e0;Lu0/d0;Lu0/h;)Lu0/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lu0/s$a;

    .line 31
    .line 32
    invoke-static {}, Lu0/t;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    invoke-static {}, Ln0/a;->b()Ln0/e;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Lu0/s$a;->k(Ln0/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lu0/s$a;->j()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lu0/s$a;->l(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    monitor-exit v1

    .line 55
    invoke-static {v2, p0}, Lu0/m;->O(Lu0/h;Lu0/d0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit v3

    .line 61
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit v1

    .line 64
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/s;->e()Lu0/s$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0/s$a;->i()Ln0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu0/s;->e()Lu0/s$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lu0/s$a;->i()Ln0/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final e()Lu0/s$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/s$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu0/s;->m()Lu0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lu0/s$a;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lu0/m;->V(Lu0/e0;Lu0/d0;)Lu0/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu0/s$a;

    .line 17
    .line 18
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/s;->e()Lu0/s$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0/s$a;->i()Ln0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu0/s;->e()Lu0/s$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0/s$a;->i()Ln0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/s;->e()Lu0/s$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0/s$a;->i()Ln0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/s;->e()Lu0/s$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0/s$a;->i()Ln0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu0/s;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu0/s;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-static {}, Lu0/t;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lu0/s;->m()Lu0/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lu0/s$a;

    .line 20
    .line 21
    invoke-static {v2}, Lu0/m;->D(Lu0/e0;)Lu0/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lu0/s$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lu0/s$a;->j()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Lu0/s$a;->i()Ln0/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, p1}, Ln0/e;->r(I)Ln0/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lu0/s;->m()Lu0/e0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 57
    .line 58
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Lu0/s$a;

    .line 62
    .line 63
    invoke-static {}, Lu0/m;->H()Lu0/h;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lu0/m;->G()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    monitor-enter v4

    .line 71
    :try_start_1
    sget-object v5, Lu0/h;->e:Lu0/h$a;

    .line 72
    .line 73
    invoke-virtual {v5}, Lu0/h$a;->b()Lu0/h;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v2, p0, v5}, Lu0/m;->f0(Lu0/e0;Lu0/d0;Lu0/h;)Lu0/e0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lu0/s$a;

    .line 82
    .line 83
    invoke-static {}, Lu0/t;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    invoke-virtual {v2}, Lu0/s$a;->j()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ne v7, v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lu0/s$a;->k(Ln0/e;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lu0/s$a;->j()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v3, 0x1

    .line 102
    add-int/2addr v1, v3

    .line 103
    invoke-virtual {v2, v1}, Lu0/s$a;->l(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v3, 0x0

    .line 108
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    monitor-exit v4

    .line 110
    invoke-static {v5, p0}, Lu0/m;->O(Lu0/h;Lu0/d0;)V

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    :goto_1
    return-object v0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_4
    monitor-exit v6

    .line 118
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    monitor-exit v4

    .line 121
    throw p1

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit v1

    .line 124
    throw p1
.end method

.method public final l(II)V
    .locals 7

    .line 1
    :cond_0
    invoke-static {}, Lu0/t;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lu0/s;->m()Lu0/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lu0/s$a;

    .line 16
    .line 17
    invoke-static {v1}, Lu0/m;->D(Lu0/e0;)Lu0/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu0/s$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lu0/s$a;->j()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Lu0/s$a;->i()Ln0/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ln0/e;->a()Ln0/e$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ln0/e$a;->build()Ln0/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lu0/s;->m()Lu0/e0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lu0/s$a;

    .line 68
    .line 69
    invoke-static {}, Lu0/m;->H()Lu0/h;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lu0/m;->G()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    monitor-enter v3

    .line 77
    :try_start_1
    sget-object v4, Lu0/h;->e:Lu0/h$a;

    .line 78
    .line 79
    invoke-virtual {v4}, Lu0/h$a;->b()Lu0/h;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v1, p0, v4}, Lu0/m;->f0(Lu0/e0;Lu0/d0;Lu0/h;)Lu0/e0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lu0/s$a;

    .line 88
    .line 89
    invoke-static {}, Lu0/t;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :try_start_2
    invoke-virtual {v1}, Lu0/s$a;->j()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ne v6, v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lu0/s$a;->k(Ln0/e;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lu0/s$a;->j()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x1

    .line 108
    add-int/2addr v0, v2

    .line 109
    invoke-virtual {v1, v0}, Lu0/s$a;->l(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v2, 0x0

    .line 114
    :goto_0
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    monitor-exit v3

    .line 116
    invoke-static {v4, p0}, Lu0/m;->O(Lu0/h;Lu0/d0;)V

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_4
    monitor-exit v5

    .line 124
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    monitor-exit v3

    .line 127
    throw p1

    .line 128
    :cond_2
    :goto_1
    return-void

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    monitor-exit v0

    .line 131
    throw p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/s;->e()Lu0/s$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0/s$a;->i()Ln0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu0/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu0/y;-><init>(Lu0/s;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lu0/y;

    invoke-direct {v0, p0, p1}, Lu0/y;-><init>(Lu0/s;I)V

    return-object v0
.end method

.method public m()Lu0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/s;->b:Lu0/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/util/Collection;II)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;II)I"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu0/s;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    invoke-static {}, Lu0/t;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lu0/s;->m()Lu0/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Lu0/s$a;

    .line 25
    .line 26
    invoke-static {v2}, Lu0/m;->D(Lu0/e0;)Lu0/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lu0/s$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lu0/s$a;->j()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2}, Lu0/s$a;->i()Ln0/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ln0/e;->a()Ln0/e$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ln0/e$a;->build()Ln0/e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lu0/s;->m()Lu0/e0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 72
    .line 73
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Lu0/s$a;

    .line 77
    .line 78
    invoke-static {}, Lu0/m;->H()Lu0/h;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lu0/m;->G()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    monitor-enter v4

    .line 86
    :try_start_1
    sget-object v5, Lu0/h;->e:Lu0/h$a;

    .line 87
    .line 88
    invoke-virtual {v5}, Lu0/h$a;->b()Lu0/h;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v2, p0, v5}, Lu0/m;->f0(Lu0/e0;Lu0/d0;Lu0/h;)Lu0/e0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lu0/s$a;

    .line 97
    .line 98
    invoke-static {}, Lu0/t;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :try_start_2
    invoke-virtual {v2}, Lu0/s$a;->j()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ne v7, v3, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lu0/s$a;->k(Ln0/e;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lu0/s$a;->j()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v3, 0x1

    .line 117
    add-int/2addr v1, v3

    .line 118
    invoke-virtual {v2, v1}, Lu0/s$a;->l(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 v3, 0x0

    .line 123
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    monitor-exit v4

    .line 125
    invoke-static {v5, p0}, Lu0/m;->O(Lu0/h;Lu0/d0;)V

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    :try_start_4
    monitor-exit v6

    .line 133
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    monitor-exit v4

    .line 136
    throw p1

    .line 137
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lu0/s;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sub-int/2addr v0, p1

    .line 142
    return v0

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    monitor-exit v1

    .line 145
    throw p1
.end method

.method public q(Lu0/e0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu0/s;->m()Lu0/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lu0/e0;->g(Lu0/e0;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lu0/s$a;

    .line 14
    .line 15
    iput-object p1, p0, Lu0/s;->b:Lu0/e0;

    .line 16
    .line 17
    return-void
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu0/s;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9

    .line 2
    :cond_0
    invoke-static {}, Lu0/t;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lu0/s;->m()Lu0/e0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lu0/s$a;

    .line 5
    invoke-static {v1}, Lu0/m;->D(Lu0/e0;)Lu0/e0;

    move-result-object v1

    check-cast v1, Lu0/s$a;

    .line 6
    invoke-virtual {v1}, Lu0/s$a;->j()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Lu0/s$a;->i()Ln0/e;

    move-result-object v1

    .line 8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    monitor-exit v0

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, p1}, Ln0/e;->remove(Ljava/lang/Object;)Ln0/e;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lu0/s;->m()Lu0/e0;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lu0/s$a;

    .line 14
    invoke-static {}, Lu0/m;->H()Lu0/h;

    .line 15
    invoke-static {}, Lu0/m;->G()Ljava/lang/Object;

    move-result-object v4

    .line 16
    monitor-enter v4

    .line 17
    :try_start_1
    sget-object v5, Lu0/h;->e:Lu0/h$a;

    invoke-virtual {v5}, Lu0/h$a;->b()Lu0/h;

    move-result-object v5

    .line 18
    invoke-static {v1, p0, v5}, Lu0/m;->f0(Lu0/e0;Lu0/d0;Lu0/h;)Lu0/e0;

    move-result-object v1

    check-cast v1, Lu0/s$a;

    .line 19
    invoke-static {}, Lu0/t;->a()Ljava/lang/Object;

    move-result-object v6

    .line 20
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-virtual {v1}, Lu0/s$a;->j()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 22
    invoke-virtual {v1, v0}, Lu0/s$a;->k(Ln0/e;)V

    .line 23
    invoke-virtual {v1}, Lu0/s$a;->j()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Lu0/s$a;->l(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v8

    .line 24
    :cond_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    .line 25
    invoke-static {v5, p0}, Lu0/m;->O(Lu0/h;Lu0/d0;)V

    if-eqz v3, :cond_0

    move v3, v8

    :goto_0
    return v3

    :catchall_0
    move-exception p1

    .line 26
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lu0/t;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lu0/s;->m()Lu0/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lu0/s$a;

    .line 21
    .line 22
    invoke-static {v1}, Lu0/m;->D(Lu0/e0;)Lu0/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lu0/s$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lu0/s$a;->j()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Lu0/s$a;->i()Ln0/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1}, Ln0/e;->removeAll(Ljava/util/Collection;)Ln0/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lu0/s;->m()Lu0/e0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 59
    .line 60
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Lu0/s$a;

    .line 64
    .line 65
    invoke-static {}, Lu0/m;->H()Lu0/h;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lu0/m;->G()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    monitor-enter v4

    .line 73
    :try_start_1
    sget-object v5, Lu0/h;->e:Lu0/h$a;

    .line 74
    .line 75
    invoke-virtual {v5}, Lu0/h$a;->b()Lu0/h;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v1, p0, v5}, Lu0/m;->f0(Lu0/e0;Lu0/d0;Lu0/h;)Lu0/e0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lu0/s$a;

    .line 84
    .line 85
    invoke-static {}, Lu0/t;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :try_start_2
    invoke-virtual {v1}, Lu0/s$a;->j()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x1

    .line 95
    if-ne v7, v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lu0/s$a;->k(Ln0/e;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lu0/s$a;->j()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v8

    .line 105
    invoke-virtual {v1, v0}, Lu0/s$a;->l(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    move v3, v8

    .line 109
    :cond_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    monitor-exit v4

    .line 111
    invoke-static {v5, p0}, Lu0/m;->O(Lu0/h;Lu0/d0;)V

    .line 112
    .line 113
    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    move v3, v8

    .line 117
    :goto_0
    return v3

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    :try_start_4
    monitor-exit v6

    .line 120
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    monitor-exit v4

    .line 123
    throw p1

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    monitor-exit v0

    .line 126
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu0/s$c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lu0/s$c;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lu0/s;->h(Lkotlin/jvm/functions/Function1;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu0/s;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-static {}, Lu0/t;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lu0/s;->m()Lu0/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lu0/s$a;

    .line 20
    .line 21
    invoke-static {v2}, Lu0/m;->D(Lu0/e0;)Lu0/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lu0/s$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lu0/s$a;->j()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Lu0/s$a;->i()Ln0/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, p1, p2}, Ln0/e;->set(ILjava/lang/Object;)Ln0/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lu0/s;->m()Lu0/e0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 57
    .line 58
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Lu0/s$a;

    .line 62
    .line 63
    invoke-static {}, Lu0/m;->H()Lu0/h;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lu0/m;->G()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    monitor-enter v4

    .line 71
    :try_start_1
    sget-object v5, Lu0/h;->e:Lu0/h$a;

    .line 72
    .line 73
    invoke-virtual {v5}, Lu0/h$a;->b()Lu0/h;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v2, p0, v5}, Lu0/m;->f0(Lu0/e0;Lu0/d0;Lu0/h;)Lu0/e0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lu0/s$a;

    .line 82
    .line 83
    invoke-static {}, Lu0/t;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    invoke-virtual {v2}, Lu0/s$a;->j()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ne v7, v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lu0/s$a;->k(Ln0/e;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lu0/s$a;->j()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v3, 0x1

    .line 102
    add-int/2addr v1, v3

    .line 103
    invoke-virtual {v2, v1}, Lu0/s$a;->l(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v3, 0x0

    .line 108
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    monitor-exit v4

    .line 110
    invoke-static {v5, p0}, Lu0/m;->O(Lu0/h;Lu0/d0;)V

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    :goto_1
    return-object v0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_4
    monitor-exit v6

    .line 118
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    monitor-exit v4

    .line 121
    throw p1

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit v1

    .line 124
    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/s;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lu0/s;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gt p2, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lu0/f0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lu0/f0;-><init>(Lu0/s;II)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Failed requirement."

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
