.class public final Ly10/h$a;
.super Ljava/lang/Object;
.source "TextState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly10/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JC\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJa\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Ly10/h$a;",
        "",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "text",
        "Lh2/j;",
        "textAlign",
        "",
        "colorResource",
        "Lh2/t;",
        "overflow",
        "maxLines",
        "Ly10/h;",
        "a",
        "(Lcom/hilton/mobile/fractal/util/StringResource;IIII)Ly10/h;",
        "Lw1/d;",
        "annotatedText",
        "Lkotlin/Function1;",
        "Lw1/f0;",
        "",
        "onTextLayout",
        "c",
        "(Lcom/hilton/mobile/fractal/util/StringResource;Lw1/d;IIIILkotlin/jvm/functions/Function1;)Ly10/h;",
        "<init>",
        "()V",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly10/h$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p2, Lh2/j;->b:Lh2/j$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lh2/j$a;->f()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    move v2, p2

    .line 12
    and-int/lit8 p2, p6, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/16 p3, 0xc9

    .line 17
    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Lh2/t;->a:Lh2/t$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lh2/t$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    :cond_2
    move v4, p4

    .line 30
    and-int/lit8 p2, p6, 0x10

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    const p5, 0x7fffffff

    .line 35
    .line 36
    .line 37
    :cond_3
    move v5, p5

    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Ly10/h$a;->a(Lcom/hilton/mobile/fractal/util/StringResource;IIII)Ly10/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic d(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;Lw1/d;IIIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ly10/h;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh2/j;->b:Lh2/j$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh2/j$a;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v4, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, p3

    .line 14
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xc9

    .line 19
    .line 20
    move v5, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v5, p4

    .line 23
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lh2/t;->a:Lh2/t$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lh2/t$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move v6, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v6, p5

    .line 36
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const v0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    move v7, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v7, p6

    .line 46
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Ly10/h$a$a;->g:Ly10/h$a$a;

    .line 51
    .line 52
    move-object v8, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v8, p7

    .line 55
    .line 56
    :goto_4
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p2

    .line 59
    invoke-virtual/range {v1 .. v8}, Ly10/h$a;->c(Lcom/hilton/mobile/fractal/util/StringResource;Lw1/d;IIIILkotlin/jvm/functions/Function1;)Ly10/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/hilton/mobile/fractal/util/StringResource;IIII)Ly10/h;
    .locals 8

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly10/h;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-direct/range {v1 .. v7}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lcom/hilton/mobile/fractal/util/StringResource;Lw1/d;IIIILkotlin/jvm/functions/Function1;)Ly10/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lw1/d;",
            "IIII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw1/f0;",
            "Lkotlin/Unit;",
            ">;)",
            "Ly10/h;"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "annotatedText"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "onTextLayout"

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ly10/h;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move v4, p3

    .line 25
    move v5, p4

    .line 26
    move v6, p5

    .line 27
    move/from16 v7, p6

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lw1/d;IIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
