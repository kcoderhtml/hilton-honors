.class public final Lorg/mongodb/kbson/BsonObjectId;
.super Lorg/mongodb/kbson/u;
.source "BsonObjectId.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mongodb/kbson/BsonObjectId$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/mongodb/kbson/u;",
        "Ljava/lang/Comparable<",
        "Lorg/mongodb/kbson/BsonObjectId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\n\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \"2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\"B\'\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\t\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0006\u001a\u00020\u0005J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0011\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0016R\u0017\u0010\u0013\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0010R\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lorg/mongodb/kbson/BsonObjectId;",
        "Lorg/mongodb/kbson/u;",
        "",
        "",
        "E",
        "",
        "F",
        "toString",
        "other",
        "",
        "w",
        "",
        "",
        "equals",
        "hashCode",
        "b",
        "I",
        "getTimestamp",
        "()I",
        "timestamp",
        "c",
        "randomValue1",
        "",
        "d",
        "S",
        "randomValue2",
        "e",
        "counter",
        "Lju0/e;",
        "n",
        "()Lju0/e;",
        "bsonType",
        "<init>",
        "(IISI)V",
        "Companion",
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
.field public static final Companion:Lorg/mongodb/kbson/BsonObjectId$Companion;

.field private static final f:I

.field private static final g:S

.field private static final h:Lku0/a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:S

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/mongodb/kbson/BsonObjectId$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/mongodb/kbson/BsonObjectId$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/mongodb/kbson/BsonObjectId;->Companion:Lorg/mongodb/kbson/BsonObjectId$Companion;

    .line 8
    .line 9
    sget-object v0, Lku0/c;->a:Lku0/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lku0/c;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lyo0/d;->a(I)Lyo0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lku0/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyo0/c;->f()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Lku0/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lorg/mongodb/kbson/BsonObjectId;->h:Lku0/a;

    .line 29
    .line 30
    const/high16 v1, 0x1000000

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lyo0/c;->g(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sput v1, Lorg/mongodb/kbson/BsonObjectId;->f:I

    .line 37
    .line 38
    const v1, 0x8000

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lyo0/c;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-short v0, v0

    .line 46
    sput-short v0, Lorg/mongodb/kbson/BsonObjectId;->g:S

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(IISI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/mongodb/kbson/u;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lorg/mongodb/kbson/BsonObjectId;->b:I

    .line 6
    .line 7
    iput p2, p0, Lorg/mongodb/kbson/BsonObjectId;->c:I

    .line 8
    .line 9
    iput-short p3, p0, Lorg/mongodb/kbson/BsonObjectId;->d:S

    .line 10
    .line 11
    iput p4, p0, Lorg/mongodb/kbson/BsonObjectId;->e:I

    .line 12
    .line 13
    const/high16 p1, -0x1000000

    .line 14
    .line 15
    and-int/2addr p2, p1

    .line 16
    const/4 p3, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    move p2, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v0

    .line 23
    :goto_0
    if-eqz p2, :cond_3

    .line 24
    .line 25
    and-int/2addr p1, p4

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p3, v0

    .line 30
    :goto_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "The counter must be between 0 and 16777215 (it must fit in three bytes)."

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "The random value must be between 0 and 16777215 (it must fit in three bytes)."

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method


# virtual methods
.method public final E()[B
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget v1, p0, Lorg/mongodb/kbson/BsonObjectId;->b:I

    .line 6
    .line 7
    shr-int/lit8 v2, v1, 0x18

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-byte v2, v0, v3

    .line 12
    .line 13
    shr-int/lit8 v2, v1, 0x10

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aput-byte v2, v0, v3

    .line 18
    .line 19
    shr-int/lit8 v2, v1, 0x8

    .line 20
    .line 21
    int-to-byte v2, v2

    .line 22
    const/4 v3, 0x2

    .line 23
    aput-byte v2, v0, v3

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, v0, v2

    .line 28
    .line 29
    iget v1, p0, Lorg/mongodb/kbson/BsonObjectId;->c:I

    .line 30
    .line 31
    shr-int/lit8 v2, v1, 0x10

    .line 32
    .line 33
    int-to-byte v2, v2

    .line 34
    const/4 v3, 0x4

    .line 35
    aput-byte v2, v0, v3

    .line 36
    .line 37
    shr-int/lit8 v2, v1, 0x8

    .line 38
    .line 39
    int-to-byte v2, v2

    .line 40
    const/4 v3, 0x5

    .line 41
    aput-byte v2, v0, v3

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    int-to-byte v1, v1

    .line 45
    aput-byte v1, v0, v2

    .line 46
    .line 47
    iget-short v1, p0, Lorg/mongodb/kbson/BsonObjectId;->d:S

    .line 48
    .line 49
    shr-int/lit8 v2, v1, 0x8

    .line 50
    .line 51
    int-to-byte v2, v2

    .line 52
    const/4 v3, 0x7

    .line 53
    aput-byte v2, v0, v3

    .line 54
    .line 55
    int-to-byte v1, v1

    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    aput-byte v1, v0, v2

    .line 59
    .line 60
    iget v1, p0, Lorg/mongodb/kbson/BsonObjectId;->e:I

    .line 61
    .line 62
    shr-int/lit8 v2, v1, 0x10

    .line 63
    .line 64
    int-to-byte v2, v2

    .line 65
    const/16 v3, 0x9

    .line 66
    .line 67
    aput-byte v2, v0, v3

    .line 68
    .line 69
    shr-int/lit8 v2, v1, 0x8

    .line 70
    .line 71
    int-to-byte v2, v2

    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    aput-byte v2, v0, v3

    .line 75
    .line 76
    const/16 v2, 0xb

    .line 77
    .line 78
    int-to-byte v1, v1

    .line 79
    aput-byte v1, v0, v2

    .line 80
    .line 81
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lku0/e;->a:Lku0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mongodb/kbson/BsonObjectId;->E()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lku0/e;->b([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/mongodb/kbson/BsonObjectId;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/mongodb/kbson/BsonObjectId;->w(Lorg/mongodb/kbson/BsonObjectId;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v2, Lorg/mongodb/kbson/BsonObjectId;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast p1, Lorg/mongodb/kbson/BsonObjectId;

    .line 30
    .line 31
    iget v2, p0, Lorg/mongodb/kbson/BsonObjectId;->b:I

    .line 32
    .line 33
    iget v3, p1, Lorg/mongodb/kbson/BsonObjectId;->b:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget v2, p0, Lorg/mongodb/kbson/BsonObjectId;->c:I

    .line 39
    .line 40
    iget v3, p1, Lorg/mongodb/kbson/BsonObjectId;->c:I

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    iget-short v2, p0, Lorg/mongodb/kbson/BsonObjectId;->d:S

    .line 46
    .line 47
    iget-short v3, p1, Lorg/mongodb/kbson/BsonObjectId;->d:S

    .line 48
    .line 49
    if-eq v2, v3, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget v2, p0, Lorg/mongodb/kbson/BsonObjectId;->e:I

    .line 53
    .line 54
    iget p1, p1, Lorg/mongodb/kbson/BsonObjectId;->e:I

    .line 55
    .line 56
    if-eq v2, p1, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/mongodb/kbson/BsonObjectId;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lorg/mongodb/kbson/BsonObjectId;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-short v1, p0, Lorg/mongodb/kbson/BsonObjectId;->d:S

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lorg/mongodb/kbson/BsonObjectId;->e:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public n()Lju0/e;
    .locals 1

    .line 1
    sget-object v0, Lju0/e;->OBJECT_ID:Lju0/e;

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
    const-string v1, "BsonObjectId("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/mongodb/kbson/BsonObjectId;->F()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public w(Lorg/mongodb/kbson/BsonObjectId;)I
    .locals 5

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/mongodb/kbson/BsonObjectId;->E()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lorg/mongodb/kbson/BsonObjectId;->E()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/16 v3, 0xc

    .line 17
    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    aget-byte v4, v0, v2

    .line 23
    .line 24
    aget-byte v2, p1, v2

    .line 25
    .line 26
    if-eq v4, v2, :cond_1

    .line 27
    .line 28
    and-int/lit16 p1, v4, 0xff

    .line 29
    .line 30
    and-int/lit16 v0, v2, 0xff

    .line 31
    .line 32
    if-ge p1, v0, :cond_0

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1

    .line 38
    :cond_1
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method
