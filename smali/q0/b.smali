.class public final Lq0/b;
.super Lkotlin/collections/i;
.source "PersistentOrderedSet.kt"

# interfaces
.implements Ln0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/i<",
        "TE;>;",
        "Ln0/g<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 #*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001$B/\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r\u0012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R&\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u00168\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lq0/b;",
        "E",
        "Lkotlin/collections/i;",
        "Ln0/g;",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "add",
        "(Ljava/lang/Object;)Ln0/g;",
        "remove",
        "",
        "iterator",
        "",
        "c",
        "Ljava/lang/Object;",
        "getFirstElement$runtime_release",
        "()Ljava/lang/Object;",
        "firstElement",
        "d",
        "getLastElement$runtime_release",
        "lastElement",
        "Lp0/d;",
        "Lq0/a;",
        "e",
        "Lp0/d;",
        "getHashMap$runtime_release",
        "()Lp0/d;",
        "hashMap",
        "",
        "G",
        "()I",
        "size",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;Lp0/d;)V",
        "f",
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


# static fields
.field public static final f:Lq0/b$a;

.field private static final g:Lq0/b;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Lp0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/d<",
            "TE;",
            "Lq0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq0/b;->f:Lq0/b$a;

    .line 8
    .line 9
    new-instance v0, Lq0/b;

    .line 10
    .line 11
    sget-object v1, Lr0/c;->a:Lr0/c;

    .line 12
    .line 13
    sget-object v2, Lp0/d;->e:Lp0/d$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lp0/d$a;->a()Lp0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v1, v2}, Lq0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp0/d;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lq0/b;->g:Lq0/b;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lp0/d<",
            "TE;",
            "Lq0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hashMap"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/collections/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq0/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lq0/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lq0/b;->e:Lp0/d;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic Q()Lq0/b;
    .locals 1

    .line 1
    sget-object v0, Lq0/b;->g:Lq0/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/b;->e:Lp0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/d;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public add(Ljava/lang/Object;)Ln0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ln0/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/b;->e:Lp0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/a;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lq0/b;->e:Lp0/d;

    .line 17
    .line 18
    new-instance v1, Lq0/a;

    .line 19
    .line 20
    invoke-direct {v1}, Lq0/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lp0/d;->t(Ljava/lang/Object;Ljava/lang/Object;)Lp0/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lq0/b;

    .line 28
    .line 29
    invoke-direct {v1, p1, p1, v0}, Lq0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp0/d;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object v0, p0, Lq0/b;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lq0/b;->e:Lp0/d;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lp0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lq0/a;

    .line 45
    .line 46
    iget-object v2, p0, Lq0/b;->e:Lp0/d;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lq0/a;->e(Ljava/lang/Object;)Lq0/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v0, v1}, Lp0/d;->t(Ljava/lang/Object;Ljava/lang/Object;)Lp0/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lq0/a;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lq0/a;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, v2}, Lp0/d;->t(Ljava/lang/Object;Ljava/lang/Object;)Lp0/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lq0/b;

    .line 66
    .line 67
    iget-object v2, p0, Lq0/b;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v1, v2, p1, v0}, Lq0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp0/d;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/b;->e:Lp0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq0/b;->e:Lp0/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lq0/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ln0/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ln0/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/b;->e:Lp0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq0/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v1, p0, Lq0/b;->e:Lp0/d;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lp0/d;->u(Ljava/lang/Object;)Lp0/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lq0/a;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lq0/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lq0/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lq0/a;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lq0/a;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lq0/a;->e(Ljava/lang/Object;)Lq0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v2, v1}, Lp0/d;->t(Ljava/lang/Object;Ljava/lang/Object;)Lp0/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    invoke-virtual {v0}, Lq0/a;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lq0/a;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lq0/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lq0/a;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Lq0/a;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Lq0/a;->f(Ljava/lang/Object;)Lq0/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v2, v1}, Lp0/d;->t(Ljava/lang/Object;Ljava/lang/Object;)Lp0/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_2
    invoke-virtual {v0}, Lq0/a;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lq0/a;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v1, p0, Lq0/b;->c:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Lq0/a;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lq0/a;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v0, p0, Lq0/b;->d:Ljava/lang/Object;

    .line 113
    .line 114
    :goto_1
    new-instance v2, Lq0/b;

    .line 115
    .line 116
    invoke-direct {v2, v1, v0, p1}, Lq0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp0/d;)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method
