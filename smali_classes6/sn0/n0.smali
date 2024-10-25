.class public final Lsn0/n0;
.super Ljava/lang/Object;
.source "ObjectIdImpl.kt"

# interfaces
.implements Lio/realm/kotlin/types/ObjectId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn0/n0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\rB\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0011\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0018\u0010\u000f\u001a\u00060\u000bj\u0002`\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0012\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsn0/n0;",
        "Lio/realm/kotlin/types/ObjectId;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "a",
        "",
        "toString",
        "Lorg/mongodb/kbson/BsonObjectId;",
        "Lorg/mongodb/kbson/ObjectId;",
        "b",
        "Lorg/mongodb/kbson/BsonObjectId;",
        "inner",
        "",
        "()[B",
        "bytes",
        "<init>",
        "([B)V",
        "c",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final c:Lsn0/n0$b;

.field private static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lorg/mongodb/kbson/BsonObjectId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsn0/n0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsn0/n0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsn0/n0;->c:Lsn0/n0$b;

    .line 8
    .line 9
    sget-object v0, Lsn0/n0$a;->g:Lsn0/n0$a;

    .line 10
    .line 11
    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsn0/n0;->d:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lorg/mongodb/kbson/BsonObjectId;->Companion:Lorg/mongodb/kbson/BsonObjectId$Companion;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/mongodb/kbson/BsonObjectId$Companion;->b([B)Lorg/mongodb/kbson/BsonObjectId;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lsn0/n0;->b:Lorg/mongodb/kbson/BsonObjectId;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "byte array size must be 12"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public a(Lio/realm/kotlin/types/ObjectId;)I
    .locals 5

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/16 v2, 0xc

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lsn0/n0;->b()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aget-byte v2, v2, v1

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lsn0/n0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lsn0/n0;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aget-byte v4, v4, v1

    .line 26
    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lsn0/n0;->b()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aget-byte p1, p1, v1

    .line 34
    .line 35
    invoke-virtual {v3}, Lsn0/n0;->b()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aget-byte v0, v0, v1

    .line 40
    .line 41
    if-ge p1, v0, :cond_0

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    :goto_1
    return p1

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lsn0/n0;->b:Lorg/mongodb/kbson/BsonObjectId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mongodb/kbson/BsonObjectId;->E()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/realm/kotlin/types/ObjectId;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsn0/n0;->a(Lio/realm/kotlin/types/ObjectId;)I

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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lsn0/n0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lsn0/n0;

    .line 18
    .line 19
    iget-object v2, p0, Lsn0/n0;->b:Lorg/mongodb/kbson/BsonObjectId;

    .line 20
    .line 21
    iget-object p1, p1, Lsn0/n0;->b:Lorg/mongodb/kbson/BsonObjectId;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsn0/n0;->b:Lorg/mongodb/kbson/BsonObjectId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mongodb/kbson/BsonObjectId;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn0/n0;->b:Lorg/mongodb/kbson/BsonObjectId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mongodb/kbson/BsonObjectId;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
