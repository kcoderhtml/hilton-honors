.class public final Lio/realm/kotlin/internal/schema/RealmClassImpl;
.super Ljava/lang/Object;
.source "RealmClassImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\'\u0010(J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001cR\u001c\u0010\"\u001a\u0004\u0018\u00010\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010%\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lio/realm/kotlin/internal/schema/RealmClassImpl;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lio/realm/kotlin/internal/interop/d;",
        "a",
        "Lio/realm/kotlin/internal/interop/d;",
        "()Lio/realm/kotlin/internal/interop/d;",
        "cinteropClass",
        "",
        "Lio/realm/kotlin/internal/interop/w;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "cinteropProperties",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "name",
        "",
        "Lfo0/c;",
        "d",
        "Ljava/util/Collection;",
        "()Ljava/util/Collection;",
        "properties",
        "e",
        "Lfo0/c;",
        "getPrimaryKey",
        "()Lfo0/c;",
        "primaryKey",
        "f",
        "Z",
        "isEmbedded",
        "()Z",
        "<init>",
        "(Lio/realm/kotlin/internal/interop/d;Ljava/util/List;)V",
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
.field private final a:Lio/realm/kotlin/internal/interop/d;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/realm/kotlin/internal/interop/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lfo0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lfo0/c;

.field private final f:Z


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/d;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/d;",
            "Ljava/util/List<",
            "Lio/realm/kotlin/internal/interop/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cinteropClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cinteropProperties"

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
    iput-object p1, p0, Lio/realm/kotlin/internal/schema/RealmClassImpl;->a:Lio/realm/kotlin/internal/interop/d;

    .line 15
    .line 16
    iput-object p2, p0, Lio/realm/kotlin/internal/schema/RealmClassImpl;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/d;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/realm/kotlin/internal/schema/RealmClassImpl;->c:Ljava/lang/String;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/realm/kotlin/internal/interop/w;

    .line 52
    .line 53
    sget-object v1, Lio/realm/kotlin/internal/schema/a;->d:Lio/realm/kotlin/internal/schema/a$a;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lio/realm/kotlin/internal/schema/a$a;->a(Lio/realm/kotlin/internal/interop/w;)Lio/realm/kotlin/internal/schema/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-object p1, p0, Lio/realm/kotlin/internal/schema/RealmClassImpl;->d:Ljava/util/Collection;

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/realm/kotlin/internal/schema/RealmClassImpl;->d()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Lfo0/c;

    .line 87
    .line 88
    invoke-interface {v0}, Lfo0/c;->getType()Lfo0/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v1, v0, Lfo0/g;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    check-cast v0, Lfo0/g;

    .line 97
    .line 98
    invoke-virtual {v0}, Lfo0/g;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    :goto_1
    if-eqz v0, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 p2, 0x0

    .line 111
    :goto_2
    check-cast p2, Lfo0/c;

    .line 112
    .line 113
    iput-object p2, p0, Lio/realm/kotlin/internal/schema/RealmClassImpl;->e:Lfo0/c;

    .line 114
    .line 115
    iget-object p1, p0, Lio/realm/kotlin/internal/schema/RealmClassImpl;->a:Lio/realm/kotlin/internal/interop/d;

    .line 116
    .line 117
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/d;->g()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput-boolean p1, p0, Lio/realm/kotlin/internal/schema/RealmClassImpl;->f:Z

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()Lio/realm/kotlin/internal/interop/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/schema/RealmClassImpl;->a:Lio/realm/kotlin/internal/interop/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/realm/kotlin/internal/interop/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/schema/RealmClassImpl;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/schema/RealmClassImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lfo0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/schema/RealmClassImpl;->d:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lio/realm/kotlin/internal/schema/RealmClassImpl;

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
    check-cast p1, Lio/realm/kotlin/internal/schema/RealmClassImpl;

    .line 12
    .line 13
    iget-object v1, p0, Lio/realm/kotlin/internal/schema/RealmClassImpl;->a:Lio/realm/kotlin/internal/interop/d;

    .line 14
    .line 15
    iget-object v3, p1, Lio/realm/kotlin/internal/schema/RealmClassImpl;->a:Lio/realm/kotlin/internal/interop/d;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/realm/kotlin/internal/schema/RealmClassImpl;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lio/realm/kotlin/internal/schema/RealmClassImpl;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/schema/RealmClassImpl;->a:Lio/realm/kotlin/internal/interop/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/realm/kotlin/internal/schema/RealmClassImpl;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RealmClassImpl(cinteropClass="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/realm/kotlin/internal/schema/RealmClassImpl;->a:Lio/realm/kotlin/internal/interop/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cinteropProperties="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/realm/kotlin/internal/schema/RealmClassImpl;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
