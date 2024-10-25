.class public final Lh2/h$a;
.super Ljava/lang/Object;
.source "LineHeightStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/h$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0012\u0012\u0006\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0088\u0001\t\u0092\u0001\u00020\u0008\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lh2/h$a;",
        "",
        "",
        "e",
        "(F)Ljava/lang/String;",
        "",
        "d",
        "(F)I",
        "",
        "topRatio",
        "b",
        "(F)F",
        "a",
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
.field public static final a:Lh2/h$a$a;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/h$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh2/h$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh2/h$a;->a:Lh2/h$a$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lh2/h$a;->b(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lh2/h$a;->b:F

    .line 15
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    invoke-static {v0}, Lh2/h$a;->b(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lh2/h$a;->c:F

    .line 23
    .line 24
    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-static {v0}, Lh2/h$a;->b(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lh2/h$a;->d:F

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v0}, Lh2/h$a;->b(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lh2/h$a;->e:F

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lh2/h$a;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static b(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p0, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_3

    .line 18
    .line 19
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    .line 21
    cmpg-float v0, p0, v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v1, v2

    .line 32
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 33
    .line 34
    return p0

    .line 35
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "topRatio should be in [0..1] range or -1"

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final c(FF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static d(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(F)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lh2/h$a;->b:F

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string p0, "LineHeightStyle.Alignment.Top"

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    sget v0, Lh2/h$a;->c:F

    .line 18
    .line 19
    cmpg-float v0, p0, v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v0, v2

    .line 26
    :goto_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string p0, "LineHeightStyle.Alignment.Center"

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_3
    sget v0, Lh2/h$a;->d:F

    .line 32
    .line 33
    cmpg-float v0, p0, v0

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    move v0, v2

    .line 40
    :goto_2
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const-string p0, "LineHeightStyle.Alignment.Proportional"

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_5
    sget v0, Lh2/h$a;->e:F

    .line 46
    .line 47
    cmpg-float v0, p0, v0

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    move v1, v2

    .line 53
    :goto_3
    if-eqz v1, :cond_7

    .line 54
    .line 55
    const-string p0, "LineHeightStyle.Alignment.Bottom"

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "LineHeightStyle.Alignment(topPercentage = "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x29

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_4
    return-object p0
.end method
