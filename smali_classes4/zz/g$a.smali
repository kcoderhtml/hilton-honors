.class public final Lzz/g$a;
.super Ljava/lang/Object;
.source "LowEmphasisButtonModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J<\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nJ(\u0010\u0012\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010J(\u0010\u0013\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010J(\u0010\u0014\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lzz/g$a;",
        "",
        "Lkotlin/Function0;",
        "",
        "onButtonClicked",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "text",
        "",
        "enabled",
        "subText",
        "",
        "textStyle",
        "Lzz/g;",
        "a",
        "Action",
        "onClick",
        "Lzz/c;",
        "state",
        "c",
        "d",
        "e",
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
    invoke-direct {p0}, Lzz/g$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lzz/g$a;Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;IILjava/lang/Object;)Lzz/g;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move-object v4, p4

    .line 13
    and-int/lit8 p3, p6, 0x10

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const/4 p5, 0x3

    .line 18
    :cond_2
    move v5, p5

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, Lzz/g$a;->a(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;I)Lzz/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;I)Lzz/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Z",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "I)",
            "Lzz/g;"
        }
    .end annotation

    .line 1
    const-string v0, "onButtonClicked"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzz/g;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0x48

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move v4, p3

    .line 22
    move-object v6, p4

    .line 23
    move/from16 v7, p5

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lzz/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZLo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;ILo00/n0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function0;Lzz/c;)Lzz/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Action:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lzz/c<",
            "TAction;>;)",
            "Lzz/g;"
        }
    .end annotation

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzz/g;

    .line 12
    .line 13
    invoke-virtual {p2}, Lzz/c;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lzz/c;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {p2}, Lzz/c;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x68

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v1 .. v10}, Lzz/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZLo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;ILo00/n0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function0;Lzz/c;)Lzz/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Action:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lzz/c<",
            "TAction;>;)",
            "Lzz/g;"
        }
    .end annotation

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzz/g;

    .line 12
    .line 13
    invoke-virtual {p2}, Lzz/c;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lzz/c;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p2}, Lzz/c;->b()Lzz/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lzz/a;->b()Lo00/n0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p2}, Lzz/c;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x60

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v1, v0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v1 .. v10}, Lzz/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZLo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;ILo00/n0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final e(Lkotlin/jvm/functions/Function0;Lzz/c;)Lzz/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Action:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lzz/c<",
            "TAction;>;)",
            "Lzz/g;"
        }
    .end annotation

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lzz/c;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p2}, Lzz/c;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p2}, Lzz/c;->b()Lzz/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lzz/a;->c()Lo00/n0;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {p2}, Lzz/c;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance p2, Lzz/g;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v9, 0x28

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v1, p2

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v1 .. v10}, Lzz/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZLo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;ILo00/n0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
