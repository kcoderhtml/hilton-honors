.class public final Ld1/a$a;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0081\u0008\u0018\u00002\u00020\u0001B2\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0008\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008)\u0010*J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\u0019\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010#\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R+\u0010(\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008\t\u0010$\u001a\u0004\u0008%\u0010\n\"\u0004\u0008&\u0010\'\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Ld1/a$a;",
        "",
        "Lk2/d;",
        "a",
        "Lk2/q;",
        "b",
        "Lb1/c1;",
        "c",
        "La1/l;",
        "d",
        "()J",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lk2/d;",
        "f",
        "()Lk2/d;",
        "j",
        "(Lk2/d;)V",
        "density",
        "Lk2/q;",
        "g",
        "()Lk2/q;",
        "k",
        "(Lk2/q;)V",
        "layoutDirection",
        "Lb1/c1;",
        "e",
        "()Lb1/c1;",
        "i",
        "(Lb1/c1;)V",
        "canvas",
        "J",
        "h",
        "l",
        "(J)V",
        "size",
        "<init>",
        "(Lk2/d;Lk2/q;Lb1/c1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Lk2/d;

.field private b:Lk2/q;

.field private c:Lb1/c1;

.field private d:J


# direct methods
.method private constructor <init>(Lk2/d;Lk2/q;Lb1/c1;J)V
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld1/a$a;->a:Lk2/d;

    .line 4
    iput-object p2, p0, Ld1/a$a;->b:Lk2/q;

    .line 5
    iput-object p3, p0, Ld1/a$a;->c:Lb1/c1;

    .line 6
    iput-wide p4, p0, Ld1/a$a;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lk2/d;Lk2/q;Lb1/c1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    invoke-static {}, Ld1/b;->b()Lk2/d;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 8
    sget-object p2, Lk2/q;->Ltr:Lk2/q;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 9
    new-instance p3, Ld1/h;

    invoke-direct {p3}, Ld1/h;-><init>()V

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, La1/l;->b:La1/l$a;

    invoke-virtual {p1}, La1/l$a;->b()J

    move-result-wide p4

    :cond_3
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Ld1/a$a;-><init>(Lk2/d;Lk2/q;Lb1/c1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk2/d;Lk2/q;Lb1/c1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ld1/a$a;-><init>(Lk2/d;Lk2/q;Lb1/c1;J)V

    return-void
.end method


# virtual methods
.method public final a()Lk2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a$a;->a:Lk2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lk2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a$a;->b:Lk2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lb1/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a$a;->c:Lb1/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld1/a$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lb1/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a$a;->c:Lb1/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld1/a$a;

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
    check-cast p1, Ld1/a$a;

    .line 12
    .line 13
    iget-object v1, p0, Ld1/a$a;->a:Lk2/d;

    .line 14
    .line 15
    iget-object v3, p1, Ld1/a$a;->a:Lk2/d;

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
    iget-object v1, p0, Ld1/a$a;->b:Lk2/q;

    .line 25
    .line 26
    iget-object v3, p1, Ld1/a$a;->b:Lk2/q;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ld1/a$a;->c:Lb1/c1;

    .line 32
    .line 33
    iget-object v3, p1, Ld1/a$a;->c:Lb1/c1;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Ld1/a$a;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Ld1/a$a;->d:J

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, La1/l;->f(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final f()Lk2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a$a;->a:Lk2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lk2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a$a;->b:Lk2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld1/a$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/a$a;->a:Lk2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ld1/a$a;->b:Lk2/q;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Ld1/a$a;->c:Lb1/c1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Ld1/a$a;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, La1/l;->j(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final i(Lb1/c1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld1/a$a;->c:Lb1/c1;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Lk2/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld1/a$a;->a:Lk2/d;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Lk2/q;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld1/a$a;->b:Lk2/q;

    .line 7
    .line 8
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld1/a$a;->d:J

    .line 2
    .line 3
    return-void
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
    const-string v1, "DrawParams(density="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ld1/a$a;->a:Lk2/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", layoutDirection="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ld1/a$a;->b:Lk2/q;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", canvas="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ld1/a$a;->c:Lb1/c1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", size="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Ld1/a$a;->d:J

    .line 42
    .line 43
    invoke-static {v1, v2}, La1/l;->l(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
