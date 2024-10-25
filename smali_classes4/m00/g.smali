.class public final Lm00/g;
.super Ljava/lang/Object;
.source "DatePickerLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u001a\u0015\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0016\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u0002\u001a4\u0010\u000f\u001a\u00020\u0007*\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\nH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "Ljava/time/DayOfWeek;",
        "c",
        "()[Ljava/time/DayOfWeek;",
        "Landroid/widget/TextView;",
        "",
        "color",
        "",
        "f",
        "Landroid/graphics/drawable/GradientDrawable;",
        "",
        "topLeft",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "d",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a()[Ljava/time/DayOfWeek;
    .locals 1

    .line 1
    invoke-static {}, Lm00/g;->c()[Ljava/time/DayOfWeek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm00/g;->f(Landroid/widget/TextView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c()[Ljava/time/DayOfWeek;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/time/temporal/WeekFields;->of(Ljava/util/Locale;)Ljava/time/temporal/WeekFields;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/time/temporal/WeekFields;->getFirstDayOfWeek()Ljava/time/DayOfWeek;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/time/DayOfWeek;->values()[Ljava/time/DayOfWeek;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lap0/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v1}, Lkotlin/collections/l;->V([Ljava/lang/Object;)Lap0/i;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lap0/g;->h()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v3, v4}, Lap0/i;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/collections/l;->A0([Ljava/lang/Object;Lap0/i;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, [Ljava/time/DayOfWeek;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v0}, Lap0/m;->u(II)Lap0/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lkotlin/collections/l;->A0([Ljava/lang/Object;Lap0/i;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Ljava/time/DayOfWeek;

    .line 58
    .line 59
    invoke-static {v2, v0}, Lkotlin/collections/l;->B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, [Ljava/time/DayOfWeek;

    .line 65
    .line 66
    :cond_0
    return-object v1
.end method

.method private static final d(Landroid/graphics/drawable/GradientDrawable;FFFF)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Float;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-object v1, v0, p1

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    aput-object p2, v0, p1

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    aput-object p2, v0, p1

    .line 39
    .line 40
    const/4 p1, 0x5

    .line 41
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    aput-object p2, v0, p1

    .line 46
    .line 47
    const/4 p1, 0x6

    .line 48
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    aput-object p2, v0, p1

    .line 53
    .line 54
    const/4 p1, 0x7

    .line 55
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    aput-object p2, v0, p1

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/collections/l;->H0([Ljava/lang/Float;)[F

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static synthetic e(Landroid/graphics/drawable/GradientDrawable;FFFFILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lm00/g;->d(Landroid/graphics/drawable/GradientDrawable;FFFF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final f(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
