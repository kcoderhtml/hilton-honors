.class public final Lb1/u1;
.super Ljava/lang/Object;
.source "FilterQuality.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/u1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0014\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0008\u0092\u0001\u00020\u0005\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lb1/u1;",
        "",
        "",
        "f",
        "(I)Ljava/lang/String;",
        "",
        "e",
        "(I)I",
        "value",
        "c",
        "a",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lb1/u1$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/u1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb1/u1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb1/u1;->a:Lb1/u1$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lb1/u1;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lb1/u1;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lb1/u1;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lb1/u1;->c:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Lb1/u1;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lb1/u1;->d:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Lb1/u1;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lb1/u1;->e:I

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lb1/u1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lb1/u1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static c(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final d(II)Z
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

.method public static e(I)I
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

.method public static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lb1/u1;->b:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb1/u1;->d(II)Z

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
    sget v0, Lb1/u1;->c:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lb1/u1;->d(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Low"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v0, Lb1/u1;->d:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lb1/u1;->d(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "Medium"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Lb1/u1;->e:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lb1/u1;->d(II)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const-string p0, "High"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p0, "Unknown"

    .line 46
    .line 47
    :goto_0
    return-object p0
.end method
