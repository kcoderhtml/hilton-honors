.class public final Ll0/i2;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Lv0/a;
.implements Ljava/lang/Iterable;
.implements Lvo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/a;",
        "Ljava/lang/Iterable<",
        "Lv0/b;",
        ">;",
        "Lvo0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010(\n\u0002\u0008 \u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\nJ\u0016\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\nJ\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JW\u0010!\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00082\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a2\u0006\u0010\u001d\u001a\u00020\u00082\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\n0\u001ej\u0008\u0012\u0004\u0012\u00020\n`\u001fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"JO\u0010#\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00082\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a2\u0006\u0010\u001d\u001a\u00020\u00082\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\n0\u001ej\u0008\u0012\u0004\u0012\u00020\n`\u001fH\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0006\u0010%\u001a\u00020\u000eJ!\u0010(\u001a\u0004\u0018\u00010\u001b2\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030*H\u0096\u0002R$\u0010\u0018\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u00178\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R$\u0010\u0019\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00101\u001a\u0004\u00082\u00103R4\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a2\u000e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R$\u0010\u001d\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u00101\u001a\u0004\u00088\u00103R\u0016\u00109\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00101R$\u0010\u0016\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u000e8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010:\u001a\u0004\u0008;\u0010<R\"\u0010@\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u00101\u001a\u0004\u0008=\u00103\"\u0004\u0008>\u0010?R2\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\n0\u001ej\u0008\u0012\u0004\u0012\u00020\n`\u001f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0014\u0010G\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010<\u00a8\u0006J"
    }
    d2 = {
        "Ll0/i2;",
        "Lv0/a;",
        "",
        "Lv0/b;",
        "Ll0/h2;",
        "v",
        "Ll0/l2;",
        "w",
        "",
        "index",
        "Ll0/d;",
        "c",
        "anchor",
        "e",
        "",
        "y",
        "groupIndex",
        "u",
        "reader",
        "",
        "f",
        "(Ll0/h2;)V",
        "writer",
        "",
        "groups",
        "groupsSize",
        "",
        "",
        "slots",
        "slotsSize",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "anchors",
        "g",
        "(Ll0/l2;[II[Ljava/lang/Object;ILjava/util/ArrayList;)V",
        "z",
        "([II[Ljava/lang/Object;ILjava/util/ArrayList;)V",
        "h",
        "group",
        "slotIndex",
        "E",
        "(II)Ljava/lang/Object;",
        "",
        "iterator",
        "<set-?>",
        "b",
        "[I",
        "l",
        "()[I",
        "I",
        "m",
        "()I",
        "d",
        "[Ljava/lang/Object;",
        "n",
        "()[Ljava/lang/Object;",
        "q",
        "readers",
        "Z",
        "t",
        "()Z",
        "s",
        "setVersion$runtime_release",
        "(I)V",
        "version",
        "i",
        "Ljava/util/ArrayList;",
        "j",
        "()Ljava/util/ArrayList;",
        "setAnchors$runtime_release",
        "(Ljava/util/ArrayList;)V",
        "isEmpty",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:[I

.field private c:I

.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Ll0/i2;->b:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Ll0/i2;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll0/i2;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final E(II)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/i2;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll0/k2;->t([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p1, v1

    .line 9
    iget v2, p0, Ll0/i2;->c:I

    .line 10
    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ll0/i2;->b:[I

    .line 14
    .line 15
    invoke-static {v2, p1}, Ll0/k2;->e([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Ll0/i2;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    :goto_0
    sub-int/2addr p1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    if-ge p2, p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Ll0/i2;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    add-int/2addr v0, p2

    .line 36
    aget-object p1, p1, v0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    sget-object p1, Ll0/l;->a:Ll0/l$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final c(I)Ll0/d;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll0/i2;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget v2, p0, Ll0/i2;->c:I

    .line 11
    .line 12
    if-ge p1, v2, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ll0/i2;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v2, p0, Ll0/i2;->c:I

    .line 20
    .line 21
    invoke-static {v0, p1, v2}, Ll0/k2;->s(Ljava/util/ArrayList;II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    new-instance v3, Ll0/d;

    .line 28
    .line 29
    invoke-direct {v3, p1}, Ll0/d;-><init>(I)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    neg-int p1, v2

    .line 34
    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "get(location)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, Ll0/d;

    .line 49
    .line 50
    :goto_0
    return-object v3

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Parameter index is out of range"

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    const-string p1, "use active SlotWriter to create an anchor location instead "

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ll0/n;->w(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lko0/i;

    .line 73
    .line 74
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final e(Ll0/d;)I
    .locals 1

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ll0/i2;->g:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ll0/d;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ll0/d;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Anchor refers to a group that was removed"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ll0/n;->w(Ljava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lko0/i;

    .line 45
    .line 46
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final f(Ll0/h2;)V
    .locals 1

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll0/h2;->w()Ll0/i2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    iget p1, p0, Ll0/i2;->f:I

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p1, p0, Ll0/i2;->f:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Ll0/i2;->f:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p1, "Unexpected reader close()"

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ll0/n;->w(Ljava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lko0/i;

    .line 38
    .line 39
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final g(Ll0/l2;[II[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/l2;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Ll0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groups"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "slots"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "anchors"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ll0/l2;->Y()Ll0/i2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne p1, p0, :cond_0

    .line 27
    .line 28
    iget-boolean p1, p0, Ll0/i2;->g:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v0

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v0, p0, Ll0/i2;->g:Z

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p2

    .line 41
    move v2, p3

    .line 42
    move-object v3, p4

    .line 43
    move v4, p5

    .line 44
    move-object v5, p6

    .line 45
    invoke-virtual/range {v0 .. v5}, Ll0/i2;->z([II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Unexpected writer close()"

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Ll0/i2;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ll0/i2;->b:[I

    .line 7
    .line 8
    invoke-static {v0, v1}, Ll0/k2;->c([II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Ll0/i2;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lv0/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll0/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ll0/i2;->c:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Ll0/k0;-><init>(Ll0/i2;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ll0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/i2;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/i2;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/i2;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/i2;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/i2;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/i2;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/i2;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u(ILl0/d;)Z
    .locals 3

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ll0/i2;->g:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget v2, p0, Ll0/i2;->c:I

    .line 16
    .line 17
    if-ge p1, v2, :cond_0

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v0

    .line 22
    :goto_0
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ll0/i2;->y(Ll0/d;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Ll0/i2;->b:[I

    .line 31
    .line 32
    invoke-static {v2, p1}, Ll0/k2;->g([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, p1

    .line 37
    invoke-virtual {p2}, Ll0/d;->a()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-gt p1, p2, :cond_1

    .line 42
    .line 43
    if-ge p2, v2, :cond_1

    .line 44
    .line 45
    move p1, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p1, v0

    .line 48
    :goto_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v0

    .line 52
    :goto_2
    return v1

    .line 53
    :cond_3
    const-string p1, "Invalid group index"

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ll0/n;->w(Ljava/lang/String;)Ljava/lang/Void;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lko0/i;

    .line 63
    .line 64
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    const-string p1, "Writer is active"

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ll0/n;->w(Ljava/lang/String;)Ljava/lang/Void;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lko0/i;

    .line 78
    .line 79
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final v()Ll0/h2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll0/i2;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ll0/i2;->f:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Ll0/i2;->f:I

    .line 10
    .line 11
    new-instance v0, Ll0/h2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ll0/h2;-><init>(Ll0/i2;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot read while a writer is pending"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final w()Ll0/l2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll0/i2;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Ll0/i2;->f:I

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Ll0/i2;->g:Z

    .line 17
    .line 18
    iget v0, p0, Ll0/i2;->h:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Ll0/i2;->h:I

    .line 22
    .line 23
    new-instance v0, Ll0/l2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ll0/l2;-><init>(Ll0/i2;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ll0/n;->w(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lko0/i;

    .line 39
    .line 40
    invoke-direct {v0}, Lko0/i;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ll0/n;->w(Ljava/lang/String;)Ljava/lang/Void;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lko0/i;

    .line 54
    .line 55
    invoke-direct {v0}, Lko0/i;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final y(Ll0/d;)Z
    .locals 4

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll0/d;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ll0/i2;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ll0/d;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Ll0/i2;->c:I

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Ll0/k2;->s(Ljava/util/ArrayList;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Ll0/i2;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    move p1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v1

    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_1
    return v1
.end method

.method public final z([II[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Ll0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "groups"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slots"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "anchors"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ll0/i2;->b:[I

    .line 17
    .line 18
    iput p2, p0, Ll0/i2;->c:I

    .line 19
    .line 20
    iput-object p3, p0, Ll0/i2;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    iput p4, p0, Ll0/i2;->e:I

    .line 23
    .line 24
    iput-object p5, p0, Ll0/i2;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method
