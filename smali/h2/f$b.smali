.class public final Lh2/f$b;
.super Ljava/lang/Object;
.source "LineBreak.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/f$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087@\u0018\u0000 \u00102\u00020\u0001:\u0001\u000cB\u0014\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0088\u0001\u000e\u0092\u0001\u00020\u0005\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lh2/f$b;",
        "",
        "",
        "i",
        "(I)Ljava/lang/String;",
        "",
        "h",
        "(I)I",
        "other",
        "",
        "f",
        "(ILjava/lang/Object;)Z",
        "a",
        "I",
        "value",
        "e",
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
.field public static final b:Lh2/f$b$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/f$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh2/f$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh2/f$b;->b:Lh2/f$b$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lh2/f$b;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lh2/f$b;->c:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Lh2/f$b;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lh2/f$b;->d:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Lh2/f$b;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lh2/f$b;->e:I

    .line 29
    .line 30
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh2/f$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lh2/f$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lh2/f$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lh2/f$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d(I)Lh2/f$b;
    .locals 1

    .line 1
    new-instance v0, Lh2/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh2/f$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static f(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lh2/f$b;

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
    check-cast p1, Lh2/f$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh2/f$b;->j()I

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

.method public static final g(II)Z
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

.method public static h(I)I
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

.method public static i(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lh2/f$b;->c:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh2/f$b;->g(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Strategy.Simple"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lh2/f$b;->d:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lh2/f$b;->g(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Strategy.HighQuality"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v0, Lh2/f$b;->e:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lh2/f$b;->g(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-string p0, "Strategy.Balanced"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p0, "Invalid"

    .line 35
    .line 36
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lh2/f$b;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh2/f$b;->f(ILjava/lang/Object;)Z

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
    iget v0, p0, Lh2/f$b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lh2/f$b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic j()I
    .locals 1

    .line 1
    iget v0, p0, Lh2/f$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lh2/f$b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lh2/f$b;->i(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
