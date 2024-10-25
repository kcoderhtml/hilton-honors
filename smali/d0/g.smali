.class public final Ld0/g;
.super Ljava/lang/Object;
.source "RoundedCornerShape.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u001b\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u001a;\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Ld0/b;",
        "corner",
        "Ld0/f;",
        "b",
        "Lk2/g;",
        "size",
        "c",
        "(F)Ld0/f;",
        "",
        "percent",
        "a",
        "topStart",
        "topEnd",
        "bottomEnd",
        "bottomStart",
        "d",
        "(FFFF)Ld0/f;",
        "Ld0/f;",
        "f",
        "()Ld0/f;",
        "CircleShape",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ld0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Ld0/g;->a(I)Ld0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld0/g;->a:Ld0/f;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(I)Ld0/f;
    .locals 0

    .line 1
    invoke-static {p0}, Ld0/c;->a(I)Ld0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ld0/g;->b(Ld0/b;)Ld0/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Ld0/b;)Ld0/f;
    .locals 1

    .line 1
    const-string v0, "corner"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld0/f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p0, p0, p0}, Ld0/f;-><init>(Ld0/b;Ld0/b;Ld0/b;Ld0/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(F)Ld0/f;
    .locals 0

    .line 1
    invoke-static {p0}, Ld0/c;->b(F)Ld0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ld0/g;->b(Ld0/b;)Ld0/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(FFFF)Ld0/f;
    .locals 1

    .line 1
    new-instance v0, Ld0/f;

    .line 2
    .line 3
    invoke-static {p0}, Ld0/c;->b(F)Ld0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ld0/c;->b(F)Ld0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ld0/c;->b(F)Ld0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Ld0/c;->b(F)Ld0/b;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Ld0/f;-><init>(Ld0/b;Ld0/b;Ld0/b;Ld0/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic e(FFFFILjava/lang/Object;)Ld0/f;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    invoke-static {p0}, Lk2/g;->g(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    int-to-float p1, v0

    .line 16
    invoke-static {p1}, Lk2/g;->g(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    int-to-float p2, v0

    .line 25
    invoke-static {p2}, Lk2/g;->g(F)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 30
    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    int-to-float p3, v0

    .line 34
    invoke-static {p3}, Lk2/g;->g(F)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :cond_3
    invoke-static {p0, p1, p2, p3}, Ld0/g;->d(FFFF)Ld0/f;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final f()Ld0/f;
    .locals 1

    .line 1
    sget-object v0, Ld0/g;->a:Ld0/f;

    .line 2
    .line 3
    return-object v0
.end method
