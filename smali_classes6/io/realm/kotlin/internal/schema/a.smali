.class public final Lio/realm/kotlin/internal/schema/a;
.super Ljava/lang/Object;
.source "RealmPropertyImpl.kt"

# interfaces
.implements Lfo0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/kotlin/internal/schema/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\nB\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\"\u0010\u0010\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lio/realm/kotlin/internal/schema/a;",
        "Lfo0/c;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "name",
        "Lfo0/d;",
        "b",
        "Lfo0/d;",
        "getType",
        "()Lfo0/d;",
        "setType",
        "(Lfo0/d;)V",
        "type",
        "c",
        "Z",
        "isNullable",
        "()Z",
        "<init>",
        "(Ljava/lang/String;Lfo0/d;)V",
        "d",
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
.field public static final d:Lio/realm/kotlin/internal/schema/a$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lfo0/d;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/schema/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/realm/kotlin/internal/schema/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/realm/kotlin/internal/schema/a;->d:Lio/realm/kotlin/internal/schema/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfo0/d;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

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
    iput-object p1, p0, Lio/realm/kotlin/internal/schema/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lio/realm/kotlin/internal/schema/a;->b:Lfo0/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/realm/kotlin/internal/schema/a;->getType()Lfo0/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p2, p1, Lfo0/g;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/realm/kotlin/internal/schema/a;->getType()Lfo0/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lfo0/d;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of p2, p1, Lfo0/a;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    :goto_0
    move p1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of p2, p1, Lfo0/f;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of p1, p1, Lfo0/b;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iput-boolean p1, p0, Lio/realm/kotlin/internal/schema/a;->c:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance p1, Lko0/q;

    .line 56
    .line 57
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
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
    instance-of v1, p1, Lio/realm/kotlin/internal/schema/a;

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
    check-cast p1, Lio/realm/kotlin/internal/schema/a;

    .line 12
    .line 13
    iget-object v1, p0, Lio/realm/kotlin/internal/schema/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/realm/kotlin/internal/schema/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lio/realm/kotlin/internal/schema/a;->b:Lfo0/d;

    .line 25
    .line 26
    iget-object p1, p1, Lio/realm/kotlin/internal/schema/a;->b:Lfo0/d;

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

.method public getType()Lfo0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/schema/a;->b:Lfo0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/schema/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/realm/kotlin/internal/schema/a;->b:Lfo0/d;

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
    const-string v1, "RealmPropertyImpl(name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/realm/kotlin/internal/schema/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", type="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/realm/kotlin/internal/schema/a;->b:Lfo0/d;

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
