.class public final Lorg/mongodb/kbson/f;
.super Lorg/mongodb/kbson/u;
.source "BsonDecimal128.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mongodb/kbson/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0011\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\u000f\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00148F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\u00148F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/mongodb/kbson/f;",
        "Lorg/mongodb/kbson/u;",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lku0/d;",
        "b",
        "Lku0/d;",
        "getValue$kbson_debug",
        "()Lku0/d;",
        "value",
        "Lju0/e;",
        "n",
        "()Lju0/e;",
        "bsonType",
        "Lko0/d0;",
        "w",
        "()J",
        "high",
        "E",
        "low",
        "<init>",
        "(Lku0/d;)V",
        "Companion",
        "a",
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
.field public static final Companion:Lorg/mongodb/kbson/f$a;

.field private static final c:Lorg/mongodb/kbson/f;

.field private static final d:Lorg/mongodb/kbson/f;

.field private static final e:Lorg/mongodb/kbson/f;

.field private static final f:Lorg/mongodb/kbson/f;

.field private static final g:Lorg/mongodb/kbson/f;

.field private static final h:Lorg/mongodb/kbson/f;


# instance fields
.field private final b:Lku0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/mongodb/kbson/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/mongodb/kbson/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/mongodb/kbson/f;->Companion:Lorg/mongodb/kbson/f$a;

    .line 8
    .line 9
    new-instance v0, Lorg/mongodb/kbson/f;

    .line 10
    .line 11
    sget-object v1, Lku0/d;->c:Lku0/d$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lku0/d$a;->n()Lku0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2}, Lorg/mongodb/kbson/f;-><init>(Lku0/d;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/mongodb/kbson/f;->c:Lorg/mongodb/kbson/f;

    .line 21
    .line 22
    new-instance v0, Lorg/mongodb/kbson/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Lku0/d$a;->j()Lku0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Lorg/mongodb/kbson/f;-><init>(Lku0/d;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/mongodb/kbson/f;->d:Lorg/mongodb/kbson/f;

    .line 32
    .line 33
    new-instance v0, Lorg/mongodb/kbson/f;

    .line 34
    .line 35
    invoke-virtual {v1}, Lku0/d$a;->k()Lku0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2}, Lorg/mongodb/kbson/f;-><init>(Lku0/d;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lorg/mongodb/kbson/f;->e:Lorg/mongodb/kbson/f;

    .line 43
    .line 44
    new-instance v0, Lorg/mongodb/kbson/f;

    .line 45
    .line 46
    invoke-virtual {v1}, Lku0/d$a;->m()Lku0/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0, v2}, Lorg/mongodb/kbson/f;-><init>(Lku0/d;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lorg/mongodb/kbson/f;->f:Lorg/mongodb/kbson/f;

    .line 54
    .line 55
    new-instance v0, Lorg/mongodb/kbson/f;

    .line 56
    .line 57
    invoke-virtual {v1}, Lku0/d$a;->o()Lku0/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v2}, Lorg/mongodb/kbson/f;-><init>(Lku0/d;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lorg/mongodb/kbson/f;->g:Lorg/mongodb/kbson/f;

    .line 65
    .line 66
    new-instance v0, Lorg/mongodb/kbson/f;

    .line 67
    .line 68
    invoke-virtual {v1}, Lku0/d$a;->l()Lku0/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lorg/mongodb/kbson/f;-><init>(Lku0/d;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lorg/mongodb/kbson/f;->h:Lorg/mongodb/kbson/f;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Lku0/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/mongodb/kbson/u;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lorg/mongodb/kbson/f;->b:Lku0/d;

    return-void
.end method

.method public synthetic constructor <init>(Lku0/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mongodb/kbson/f;-><init>(Lku0/d;)V

    return-void
.end method


# virtual methods
.method public final E()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mongodb/kbson/f;->b:Lku0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lku0/d;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lorg/mongodb/kbson/f;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast p1, Lorg/mongodb/kbson/f;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/mongodb/kbson/f;->b:Lku0/d;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/mongodb/kbson/f;->b:Lku0/d;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mongodb/kbson/f;->b:Lku0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lku0/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Lju0/e;
    .locals 1

    .line 1
    sget-object v0, Lju0/e;->DECIMAL128:Lju0/e;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "BsonDecimal128(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/mongodb/kbson/f;->b:Lku0/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mongodb/kbson/f;->b:Lku0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lku0/d;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
