.class public abstract Lorg/mongodb/kbson/u;
.super Ljava/lang/Object;
.source "BsonValue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mongodb/kbson/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0015R\u0014\u0010\u0019\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0001\u0013\r\u0015\u0013\u001e\u001f \u000b!\"#$%\u0011&\'\u000f()*\u00a8\u0006+"
    }
    d2 = {
        "Lorg/mongodb/kbson/u;",
        "",
        "Lju0/e;",
        "expectedType",
        "",
        "v",
        "",
        "u",
        "s",
        "t",
        "q",
        "Lorg/mongodb/kbson/g;",
        "g",
        "Lorg/mongodb/kbson/a;",
        "c",
        "Lorg/mongodb/kbson/q;",
        "m",
        "Lju0/c;",
        "l",
        "Lorg/mongodb/kbson/c;",
        "f",
        "Lorg/mongodb/kbson/b;",
        "e",
        "n",
        "()Lju0/e;",
        "bsonType",
        "<init>",
        "()V",
        "Companion",
        "a",
        "Lorg/mongodb/kbson/d;",
        "Lorg/mongodb/kbson/e;",
        "Lorg/mongodb/kbson/f;",
        "Lorg/mongodb/kbson/k;",
        "Lorg/mongodb/kbson/l;",
        "Lorg/mongodb/kbson/m;",
        "Lorg/mongodb/kbson/n;",
        "Lorg/mongodb/kbson/o;",
        "Lorg/mongodb/kbson/BsonObjectId;",
        "Lorg/mongodb/kbson/p;",
        "Lorg/mongodb/kbson/r;",
        "Lorg/mongodb/kbson/s;",
        "Lorg/mongodb/kbson/t;",
        "kbson_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/mongodb/kbson/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/mongodb/kbson/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/mongodb/kbson/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/mongodb/kbson/u;->Companion:Lorg/mongodb/kbson/u$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mongodb/kbson/u;-><init>()V

    return-void
.end method

.method private final v(Lju0/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/mongodb/kbson/u;->n()Lju0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lju0/b;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Value expected to be of type "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " is of unexpected type "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/mongodb/kbson/u;->n()Lju0/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p1, v2, v1, v2}, Lju0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public final c()Lorg/mongodb/kbson/a;
    .locals 1

    .line 1
    sget-object v0, Lju0/e;->ARRAY:Lju0/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/mongodb/kbson/u;->v(Lju0/e;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lorg/mongodb/kbson/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lorg/mongodb/kbson/b;
    .locals 1

    .line 1
    sget-object v0, Lju0/e;->BINARY:Lju0/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/mongodb/kbson/u;->v(Lju0/e;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lorg/mongodb/kbson/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lorg/mongodb/kbson/c;
    .locals 1

    .line 1
    sget-object v0, Lju0/e;->BOOLEAN:Lju0/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/mongodb/kbson/u;->v(Lju0/e;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lorg/mongodb/kbson/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lorg/mongodb/kbson/g;
    .locals 1

    .line 1
    sget-object v0, Lju0/e;->DOCUMENT:Lju0/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/mongodb/kbson/u;->v(Lju0/e;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lorg/mongodb/kbson/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lju0/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mongodb/kbson/u;->n()Lju0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lju0/e;->INT32:Lju0/e;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/mongodb/kbson/u;->n()Lju0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lju0/e;->INT64:Lju0/e;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/mongodb/kbson/u;->n()Lju0/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lju0/e;->DOUBLE:Lju0/e;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lju0/b;

    .line 27
    .line 28
    const-string v1, "Value expected to be of a numerical BSON type is of unexpected type "

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/mongodb/kbson/u;->n()Lju0/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v1, v3, v2, v3}, Lju0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    move-object v0, p0

    .line 45
    check-cast v0, Lju0/c;

    .line 46
    .line 47
    return-object v0
.end method

.method public final m()Lorg/mongodb/kbson/q;
    .locals 1

    .line 1
    sget-object v0, Lju0/e;->STRING:Lju0/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/mongodb/kbson/u;->v(Lju0/e;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lorg/mongodb/kbson/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract n()Lju0/e;
.end method

.method public final q()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mongodb/kbson/h;

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mongodb/kbson/i;

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mongodb/kbson/j;

    .line 2
    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mongodb/kbson/u;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/mongodb/kbson/u;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/mongodb/kbson/u;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method
