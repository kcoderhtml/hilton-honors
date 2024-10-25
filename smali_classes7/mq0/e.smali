.class public final Lmq0/e;
.super Lmq0/o;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmq0/o<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lmq0/o;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c(C)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "\\b"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x9

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const-string p1, "\\t"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0xa

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    const-string p1, "\\n"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 v0, 0xc

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    const-string p1, "\\f"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/16 v0, 0xd

    .line 30
    .line 31
    if-ne p1, v0, :cond_4

    .line 32
    .line 33
    const-string p1, "\\r"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    invoke-direct {p0, p1}, Lmq0/e;->e(C)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const-string p1, "?"

    .line 48
    .line 49
    :goto_0
    return-object p1
.end method

.method private final e(C)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(C)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-byte p1, p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Lkp0/h0;)Lyq0/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmq0/e;->d(Lkp0/h0;)Lyq0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lkp0/h0;)Lyq0/o0;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkp0/h0;->l()Lhp0/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lhp0/h;->u()Lyq0/o0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getCharType(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmq0/g;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Character;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lmq0/g;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Character;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, v1}, Lmq0/e;->c(C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "\\u%04X (\'%s\')"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "format(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
