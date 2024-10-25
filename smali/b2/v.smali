.class public final Lb2/v;
.super Ljava/lang/Object;
.source "FontSynthesis.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/v$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087@\u0018\u0000 \u00152\u00020\u0001:\u0001\u000cB\u0014\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u0088\u0001\u000e\u0092\u0001\u00020\u0005\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lb2/v;",
        "",
        "",
        "l",
        "(I)Ljava/lang/String;",
        "",
        "i",
        "(I)I",
        "other",
        "",
        "g",
        "(ILjava/lang/Object;)Z",
        "a",
        "I",
        "value",
        "k",
        "(I)Z",
        "isWeightOn",
        "j",
        "isStyleOn",
        "f",
        "b",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lb2/v$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb2/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb2/v;->b:Lb2/v$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lb2/v;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lb2/v;->c:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lb2/v;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lb2/v;->d:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Lb2/v;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lb2/v;->e:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Lb2/v;->f(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lb2/v;->f:I

    .line 36
    .line 37
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb2/v;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lb2/v;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lb2/v;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lb2/v;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lb2/v;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e(I)Lb2/v;
    .locals 1

    .line 1
    new-instance v0, Lb2/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb2/v;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static g(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lb2/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lb2/v;

    .line 8
    .line 9
    invoke-virtual {p1}, Lb2/v;->m()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final h(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static i(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(I)Z
    .locals 1

    .line 1
    sget v0, Lb2/v;->d:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb2/v;->h(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget v0, Lb2/v;->f:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lb2/v;->h(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static final k(I)Z
    .locals 1

    .line 1
    sget v0, Lb2/v;->d:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb2/v;->h(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget v0, Lb2/v;->e:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lb2/v;->h(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lb2/v;->c:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb2/v;->h(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "None"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lb2/v;->d:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lb2/v;->h(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "All"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v0, Lb2/v;->e:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lb2/v;->h(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "Weight"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Lb2/v;->f:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lb2/v;->h(II)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const-string p0, "Style"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p0, "Invalid"

    .line 46
    .line 47
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lb2/v;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb2/v;->g(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lb2/v;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lb2/v;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic m()I
    .locals 1

    .line 1
    iget v0, p0, Lb2/v;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lb2/v;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lb2/v;->l(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
