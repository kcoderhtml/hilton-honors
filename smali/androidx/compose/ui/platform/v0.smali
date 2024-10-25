.class public final Landroidx/compose/ui/platform/v0;
.super Ljava/lang/Object;
.source "AndroidClipboardManager.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\'\u001a\u00020\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010\u0003\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0010\u001a\u00020\u000fH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\rH\u0002J\u0006\u0010\u0018\u001a\u00020\u0017J\u0016\u0010\u001a\u001a\u00020\u0019\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0016\u0010\u001c\u001a\u00020\u001b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u0006\u0010\u001e\u001a\u00020\u001dJ\u0016\u0010 \u001a\u00020\u001f\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010#\u001a\u00020\"\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008#\u0010!R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010%\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/ui/platform/v0;",
        "",
        "Lh2/a;",
        "b",
        "()F",
        "Lh2/o;",
        "n",
        "Lh2/k;",
        "m",
        "Lb1/t2;",
        "j",
        "",
        "c",
        "",
        "i",
        "Lko0/d0;",
        "p",
        "()J",
        "",
        "e",
        "",
        "l",
        "a",
        "Lw1/a0;",
        "k",
        "Lb1/k1;",
        "d",
        "Lk2/r;",
        "o",
        "Lb2/y;",
        "h",
        "Lb2/u;",
        "f",
        "()I",
        "Lb2/v;",
        "g",
        "Landroid/os/Parcel;",
        "Landroid/os/Parcel;",
        "parcel",
        "string",
        "<init>",
        "(Ljava/lang/String;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Parcel;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "string"

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
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "obtain()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/platform/v0;->a:Landroid/os/Parcel;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v2, p1

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v0;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final b()F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v0;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lh2/a;->c(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final c()B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v0;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v0;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v0;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final j()Lb1/t2;
    .locals 8

    .line 1
    new-instance v7, Lb1/t2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/platform/v0;->e()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/platform/v0;->e()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v0, v3}, La1/g;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {p0}, Landroidx/compose/ui/platform/v0;->e()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v0, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Lb1/t2;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-object v7
.end method

.method private final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v0;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final m()Lh2/k;
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v0;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lh2/k;->b:Lh2/k$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lh2/k$a;->b()Lh2/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lh2/k;->e()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/2addr v2, v0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    invoke-virtual {v1}, Lh2/k$a;->d()Lh2/k;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lh2/k;->e()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    and-int/2addr v0, v5

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v4

    .line 36
    :goto_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lh2/k$a;->b()Lh2/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1}, Lh2/k$a;->d()Lh2/k;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v0, v2}, [Lh2/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lh2/k$a;->a(Ljava/util/List;)Lh2/k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lh2/k$a;->b()Lh2/k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Lh2/k$a;->d()Lh2/k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v1}, Lh2/k$a;->c()Lh2/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    return-object v0
.end method

.method private final n()Lh2/o;
    .locals 3

    .line 1
    new-instance v0, Lh2/o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/v0;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/platform/v0;->e()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Lh2/o;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v0;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lko0/d0;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v0;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lb1/k1;->n(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v0;->c()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lb2/u;->b:Lb2/u$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb2/u$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lb2/u;->b:Lb2/u$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb2/u$a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lb2/u;->b:Lb2/u$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lb2/u$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v0;->c()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lb2/v;->b:Lb2/v$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb2/v$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lb2/v;->b:Lb2/v$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb2/v$a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    sget-object v0, Lb2/v;->b:Lb2/v$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lb2/v$a;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    sget-object v0, Lb2/v;->b:Lb2/v$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lb2/v$a;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v0, Lb2/v;->b:Lb2/v$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lb2/v$a;->b()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    return v0
.end method

.method public final h()Lb2/y;
    .locals 2

    .line 1
    new-instance v0, Lb2/y;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/v0;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lb2/y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k()Lw1/a0;
    .locals 22

    .line 1
    new-instance v15, Landroidx/compose/ui/platform/q1;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const-wide/16 v16, 0x0

    .line 19
    .line 20
    move-object/from16 v21, v15

    .line 21
    .line 22
    move-wide/from16 v15, v16

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x3fff

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    invoke-direct/range {v0 .. v20}, Landroidx/compose/ui/platform/q1;-><init>(JJLb2/y;Lb2/u;Lb2/v;Lb2/l;Ljava/lang/String;JLh2/a;Lh2/o;Ld2/e;JLh2/k;Lb1/t2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/platform/v0;->a:Landroid/os/Parcel;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-le v1, v2, :cond_c

    .line 45
    .line 46
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/v0;->c()B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    if-ne v1, v2, :cond_0

    .line 53
    .line 54
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/v0;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lt v1, v3, :cond_c

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/v0;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    move-object/from16 v4, v21

    .line 65
    .line 66
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/platform/q1;->c(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object/from16 v4, v21

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    const/4 v6, 0x5

    .line 74
    if-ne v1, v5, :cond_2

    .line 75
    .line 76
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/v0;->a()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lt v1, v6, :cond_d

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/v0;->o()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/platform/q1;->e(J)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    move-object/from16 v21, v4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v5, 0x3

    .line 93
    const/4 v7, 0x4

    .line 94
    if-ne v1, v5, :cond_3

    .line 95
    .line 96
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/v0;->a()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lt v1, v7, :cond_d

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/v0;->h()Lb2/y;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/q1;->h(Lb2/y;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    if-ne v1, v7, :cond_4

    .line 111
    .line 112
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/v0;->a()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lt v1, v2, :cond_d

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/v0;->f()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Lb2/u;->c(I)Lb2/u;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/q1;->f(Lb2/u;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    if-ne v1, v6, :cond_5

    .line 131
    .line 132
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/v0;->a()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-lt v1, v2, :cond_d

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/v0;->g()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Lb2/v;->e(I)Lb2/v;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/q1;->g(Lb2/v;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const/4 v2, 0x6

    .line 151
    if-ne v1, v2, :cond_6

    .line 152
    .line 153
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/v0;->l()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/q1;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const/4 v2, 0x7

    .line 162
    if-ne v1, v2, :cond_7

    .line 163
    .line 164
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/v0;->a()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-lt v1, v6, :cond_d

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/v0;->o()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/platform/q1;->i(J)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    if-ne v1, v3, :cond_8

    .line 179
    .line 180
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/v0;->a()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-lt v1, v7, :cond_d

    .line 185
    .line 186
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/v0;->b()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v1}, Lh2/a;->b(F)Lh2/a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/q1;->b(Lh2/a;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    const/16 v2, 0x9

    .line 199
    .line 200
    if-ne v1, v2, :cond_9

    .line 201
    .line 202
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/v0;->a()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-lt v1, v3, :cond_d

    .line 207
    .line 208
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/v0;->n()Lh2/o;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/q1;->l(Lh2/o;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_9
    const/16 v2, 0xa

    .line 217
    .line 218
    if-ne v1, v2, :cond_a

    .line 219
    .line 220
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/v0;->a()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-lt v1, v3, :cond_d

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/v0;->d()J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/platform/q1;->a(J)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_a
    const/16 v2, 0xb

    .line 236
    .line 237
    if-ne v1, v2, :cond_b

    .line 238
    .line 239
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/v0;->a()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-lt v1, v7, :cond_d

    .line 244
    .line 245
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/v0;->m()Lh2/k;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/q1;->k(Lh2/k;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_b
    const/16 v2, 0xc

    .line 255
    .line 256
    if-ne v1, v2, :cond_1

    .line 257
    .line 258
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/v0;->a()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/16 v2, 0x14

    .line 263
    .line 264
    if-lt v1, v2, :cond_d

    .line 265
    .line 266
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/v0;->j()Lb1/t2;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/q1;->j(Lb1/t2;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_c
    move-object/from16 v4, v21

    .line 276
    .line 277
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/ui/platform/q1;->m()Lw1/a0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    return-object v1
.end method

.method public final o()J
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v0;->c()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lk2/t;->b:Lk2/t$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk2/t$a;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lk2/t;->b:Lk2/t$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk2/t$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lk2/t;->b:Lk2/t$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lk2/t$a;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    sget-object v2, Lk2/t;->b:Lk2/t$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lk2/t$a;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0, v1, v2, v3}, Lk2/t;->g(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v0, Lk2/r;->b:Lk2/r$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lk2/r$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/platform/v0;->e()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2, v0, v1}, Lk2/s;->a(FJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method
