.class final Lsn0/l$a;
.super Lkotlin/jvm/internal/u;
.source "ConfigurationImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn0/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lpn0/f;JLzn0/c;Lzn0/c;JLio/realm/kotlin/internal/interop/l0;[BLpn0/b;Lbo0/b;ZLpn0/d;ZZLpn0/e;Lsn0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/realm/kotlin/internal/interop/NativePointer<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/realm/kotlin/internal/interop/NativePointer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u00022\u0010\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "",
        "Lio/realm/kotlin/internal/interop/RealmConfigurationPointer;",
        "nativeConfig",
        "a",
        "(Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lsn0/l;

.field final synthetic h:Lio/realm/kotlin/internal/interop/l0;

.field final synthetic i:J

.field final synthetic j:Lsn0/l$c;

.field final synthetic k:J

.field final synthetic l:Lio/realm/kotlin/internal/interop/MigrationCallback;

.field final synthetic m:Z

.field final synthetic n:Z


# direct methods
.method constructor <init>(Lsn0/l;Lio/realm/kotlin/internal/interop/l0;JLsn0/l$c;JLio/realm/kotlin/internal/interop/MigrationCallback;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsn0/l$a;->g:Lsn0/l;

    .line 2
    .line 3
    iput-object p2, p0, Lsn0/l$a;->h:Lio/realm/kotlin/internal/interop/l0;

    .line 4
    .line 5
    iput-wide p3, p0, Lsn0/l$a;->i:J

    .line 6
    .line 7
    iput-object p5, p0, Lsn0/l$a;->j:Lsn0/l$c;

    .line 8
    .line 9
    iput-wide p6, p0, Lsn0/l$a;->k:J

    .line 10
    .line 11
    iput-object p8, p0, Lsn0/l$a;->l:Lio/realm/kotlin/internal/interop/MigrationCallback;

    .line 12
    .line 13
    iput-boolean p9, p0, Lsn0/l$a;->m:Z

    .line 14
    .line 15
    iput-boolean p10, p0, Lsn0/l$a;->n:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "nativeConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 7
    .line 8
    iget-object v1, p0, Lsn0/l$a;->g:Lsn0/l;

    .line 9
    .line 10
    invoke-virtual {v1}, Lsn0/l;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lio/realm/kotlin/internal/interop/a0;->s(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lsn0/l$a;->h:Lio/realm/kotlin/internal/interop/l0;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lio/realm/kotlin/internal/interop/a0;->u(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/l0;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lsn0/l$a;->i:J

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lio/realm/kotlin/internal/interop/a0;->v(Lio/realm/kotlin/internal/interop/NativePointer;J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lsn0/l$a;->j:Lsn0/l$c;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lio/realm/kotlin/internal/interop/a0;->w(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/CompactOnLaunchCallback;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lsn0/l$a;->g:Lsn0/l;

    .line 35
    .line 36
    invoke-virtual {v1}, Lsn0/l;->a()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lsn0/c1;

    .line 72
    .line 73
    invoke-interface {v3}, Lsn0/c1;->io_realm_kotlin_schema()Lio/realm/kotlin/internal/schema/RealmClassImpl;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lio/realm/kotlin/internal/schema/RealmClassImpl;->a()Lio/realm/kotlin/internal/interop/d;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3}, Lio/realm/kotlin/internal/schema/RealmClassImpl;->b()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v5, Lsn0/l$a$a;

    .line 88
    .line 89
    invoke-direct {v5}, Lsn0/l$a$a;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v5}, Lkotlin/collections/s;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v4, v3}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0, v2}, Lio/realm/kotlin/internal/interop/a0;->K0(Ljava/util/List;)Lio/realm/kotlin/internal/interop/NativePointer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 109
    .line 110
    invoke-virtual {v1, p1, v0}, Lio/realm/kotlin/internal/interop/a0;->t(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 111
    .line 112
    .line 113
    iget-wide v2, p0, Lsn0/l$a;->k:J

    .line 114
    .line 115
    invoke-virtual {v1, p1, v2, v3}, Lio/realm/kotlin/internal/interop/a0;->q(Lio/realm/kotlin/internal/interop/NativePointer;J)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lsn0/l$a;->l:Lio/realm/kotlin/internal/interop/MigrationCallback;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1, p1, v0}, Lio/realm/kotlin/internal/interop/a0;->r(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/MigrationCallback;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-boolean v0, p0, Lsn0/l$a;->m:Z

    .line 126
    .line 127
    invoke-virtual {v1, p1, v0}, Lio/realm/kotlin/internal/interop/a0;->m(Lio/realm/kotlin/internal/interop/NativePointer;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lsn0/l$a;->g:Lsn0/l;

    .line 131
    .line 132
    invoke-static {v0}, Lsn0/l;->j(Lsn0/l;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1, p1, v0}, Lio/realm/kotlin/internal/interop/a0;->o(Lio/realm/kotlin/internal/interop/NativePointer;[B)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-boolean v0, p0, Lsn0/l$a;->n:Z

    .line 142
    .line 143
    invoke-virtual {v1, p1, v0}, Lio/realm/kotlin/internal/interop/a0;->p(Lio/realm/kotlin/internal/interop/NativePointer;Z)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsn0/l$a;->a(Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
