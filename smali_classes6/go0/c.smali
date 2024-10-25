.class public abstract Lgo0/c;
.super Ljava/lang/Number;
.source "MutableRealmInt.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lgo0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0011\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0000H\u0096\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lgo0/c;",
        "",
        "",
        "",
        "b",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "c",
        "",
        "d",
        "",
        "e",
        "f",
        "g",
        "",
        "i",
        "",
        "toString",
        "a",
        "<init>",
        "()V",
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
.field public static final b:Lgo0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgo0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgo0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgo0/c;->b:Lgo0/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lgo0/c;)I
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgo0/c;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Lgo0/c;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/s;->m(JJ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public abstract b()J
.end method

.method public final bridge byteValue()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgo0/c;->c()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgo0/c;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    int-to-byte v0, v0

    .line 7
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lgo0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgo0/c;->a(Lgo0/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgo0/c;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    return-wide v0
.end method

.method public final bridge doubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgo0/c;->d()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public e()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgo0/c;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lgo0/c;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lgo0/c;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    check-cast p1, Lgo0/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgo0/c;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long p1, v2, v4

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    move v0, v1

    .line 30
    :goto_0
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgo0/c;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    return v0
.end method

.method public final bridge floatValue()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgo0/c;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgo0/c;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgo0/c;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgo0/c;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    int-to-short v0, v0

    .line 7
    return v0
.end method

.method public final bridge intValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgo0/c;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge longValue()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgo0/c;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final bridge shortValue()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgo0/c;->i()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RealmMutableInt{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgo0/c;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x7d

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
