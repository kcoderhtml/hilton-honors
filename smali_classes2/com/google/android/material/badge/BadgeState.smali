.class public final Lcom/google/android/material/badge/BadgeState;
.super Ljava/lang/Object;
.source "BadgeState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeState$State;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/badge/BadgeState$State;

.field private final b:Lcom/google/android/material/badge/BadgeState$State;

.field final c:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:F

.field final i:F

.field final j:I

.field final k:I

.field l:I


# direct methods
.method constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-nez p5, :cond_0

    .line 3
    new-instance p5, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {p5}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {p5, p2}, Lcom/google/android/material/badge/BadgeState$State;->b(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 5
    :cond_1
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->a(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/badge/BadgeState;->a(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 7
    sget p4, Ljl/m;->Badge_badgeRadius:I

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->c:F

    .line 9
    sget p4, Ljl/m;->Badge_badgeWidePadding:I

    sget v2, Ljl/e;->mtrl_badge_long_text_horizontal_padding:I

    .line 10
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 11
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->i:F

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Ljl/e;->mtrl_badge_horizontal_edge_offset:I

    .line 13
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->j:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Ljl/e;->mtrl_badge_text_horizontal_edge_offset:I

    .line 15
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->k:I

    .line 16
    sget p4, Ljl/m;->Badge_badgeWithTextRadius:I

    .line 17
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->d:F

    .line 18
    sget p4, Ljl/m;->Badge_badgeWidth:I

    sget v2, Ljl/e;->m3_badge_size:I

    .line 19
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->e:F

    .line 20
    sget p4, Ljl/m;->Badge_badgeWithTextWidth:I

    sget v2, Ljl/e;->m3_badge_with_text_size:I

    .line 21
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 22
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->g:F

    .line 23
    sget p4, Ljl/m;->Badge_badgeHeight:I

    sget v2, Ljl/e;->m3_badge_size:I

    .line 24
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->f:F

    .line 25
    sget p4, Ljl/m;->Badge_badgeWithTextHeight:I

    sget v2, Ljl/e;->m3_badge_with_text_size:I

    .line 26
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 27
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/badge/BadgeState;->h:F

    .line 28
    sget p3, Ljl/m;->Badge_offsetAlignmentMode:I

    const/4 p4, 0x1

    .line 29
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/badge/BadgeState;->l:I

    .line 30
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p3

    const/4 v2, -0x2

    if-ne p3, v2, :cond_2

    const/16 p3, 0xff

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p3

    :goto_0
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->f(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 31
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_3

    .line 32
    sget p3, Ljl/k;->mtrl_badge_numberless_content_description:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 33
    :cond_3
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 34
    :goto_1
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->B(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->G(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p3

    if-nez p3, :cond_4

    .line 36
    sget p3, Ljl/j;->mtrl_badge_content_description:I

    goto :goto_2

    .line 37
    :cond_4
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->G(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p3

    .line 38
    :goto_2
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->H(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 39
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->J(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p3

    if-nez p3, :cond_5

    .line 40
    sget p3, Ljl/k;->mtrl_exceed_max_badge_number_content_description:I

    goto :goto_3

    .line 41
    :cond_5
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->J(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p3

    .line 42
    :goto_3
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->K(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 43
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->L(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v3, 0x0

    if-eqz p3, :cond_7

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->L(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    move p4, v3

    :cond_7
    :goto_4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->M(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 44
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->N(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p3

    if-ne p3, v2, :cond_8

    .line 45
    sget p3, Ljl/m;->Badge_maxCharacterCount:I

    const/4 p4, 0x4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    goto :goto_5

    .line 46
    :cond_8
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->N(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p3

    .line 47
    :goto_5
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->O(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 48
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->P(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p3

    if-eq p3, v2, :cond_9

    .line 49
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->P(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p3

    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->W(Lcom/google/android/material/badge/BadgeState$State;I)I

    goto :goto_6

    .line 50
    :cond_9
    sget p3, Ljl/m;->Badge_number:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 51
    sget p3, Ljl/m;->Badge_number:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->W(Lcom/google/android/material/badge/BadgeState$State;I)I

    goto :goto_6

    .line 52
    :cond_a
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->W(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 53
    :goto_6
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->Y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_b

    .line 54
    sget p3, Ljl/m;->Badge_badgeShapeAppearance:I

    sget p4, Ljl/l;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    goto :goto_7

    .line 55
    :cond_b
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->Y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 56
    :goto_7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 57
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->Z(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 58
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->a0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_c

    .line 59
    sget p3, Ljl/m;->Badge_badgeShapeAppearanceOverlay:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    goto :goto_8

    .line 60
    :cond_c
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->a0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 61
    :goto_8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 62
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->b0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 63
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->d(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_d

    .line 64
    sget p3, Ljl/m;->Badge_badgeWithTextShapeAppearance:I

    sget p4, Ljl/l;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    goto :goto_9

    .line 65
    :cond_d
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->d(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 66
    :goto_9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 67
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->e(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 68
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->g(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_e

    .line 69
    sget p3, Ljl/m;->Badge_badgeWithTextShapeAppearanceOverlay:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    goto :goto_a

    .line 70
    :cond_e
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->g(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 71
    :goto_a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 72
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->h(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 73
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_f

    .line 74
    sget p3, Ljl/m;->Badge_backgroundColor:I

    invoke-static {p1, p2, p3}, Lcom/google/android/material/badge/BadgeState;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p3

    goto :goto_b

    .line 75
    :cond_f
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 76
    :goto_b
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 77
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->j(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 78
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->k(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_10

    .line 79
    sget p3, Ljl/m;->Badge_badgeTextAppearance:I

    sget p4, Ljl/l;->TextAppearance_MaterialComponents_Badge:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    goto :goto_c

    .line 80
    :cond_10
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->k(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 81
    :goto_c
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 82
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->l(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 83
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->m(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 84
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->m(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->n(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_d

    .line 85
    :cond_11
    sget p3, Ljl/m;->Badge_badgeTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 86
    sget p3, Ljl/m;->Badge_badgeTextColor:I

    .line 87
    invoke-static {p1, p2, p3}, Lcom/google/android/material/badge/BadgeState;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->n(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_d

    .line 89
    :cond_12
    new-instance p3, Lyl/d;

    .line 90
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->k(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-direct {p3, p1, p4}, Lyl/d;-><init>(Landroid/content/Context;I)V

    .line 91
    invoke-virtual {p3}, Lyl/d;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->n(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 92
    :goto_d
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->o(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_13

    .line 93
    sget p1, Ljl/m;->Badge_badgeGravity:I

    const p3, 0x800035

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    goto :goto_e

    .line 94
    :cond_13
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->o(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 95
    :goto_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->p(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 97
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_14

    .line 98
    sget p1, Ljl/m;->Badge_horizontalOffset:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_f

    .line 99
    :cond_14
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 100
    :goto_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->r(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 102
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->s(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_15

    .line 103
    sget p1, Ljl/m;->Badge_verticalOffset:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_10

    .line 104
    :cond_15
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->s(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 105
    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->t(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 107
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->u(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_16

    .line 108
    sget p1, Ljl/m;->Badge_horizontalOffsetWithText:I

    .line 109
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 110
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_11

    .line 111
    :cond_16
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->u(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 112
    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->v(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 114
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->w(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_17

    .line 115
    sget p1, Ljl/m;->Badge_verticalOffsetWithText:I

    .line 116
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->s(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 117
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_12

    .line 118
    :cond_17
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->w(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 119
    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->x(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 121
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->z(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_18

    move p1, v3

    goto :goto_13

    :cond_18
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->z(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 122
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->A(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 123
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->C(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_19

    goto :goto_14

    :cond_19
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->C(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 124
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->D(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 125
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->E(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_1a

    .line 127
    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p1

    .line 128
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->F(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    goto :goto_15

    .line 129
    :cond_1a
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->E(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->F(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    .line 130
    :goto_15
    iput-object p5, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    return-void
.end method

.method private a(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "badge"

    .line 5
    .line 6
    invoke-static {p1, p2, v1}, Lrl/b;->e(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move-object v2, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    move-object v2, p2

    .line 18
    move v1, v0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v5, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v5, v1

    .line 24
    :goto_1
    sget-object v3, Ljl/m;->Badge:[I

    .line 25
    .line 26
    new-array v6, v0, [I

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/r;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private static z(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyl/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->f(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->f(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method B(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->j(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->j(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->z(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->C(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->o(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->a0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->Y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->m(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->g(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->d(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->J(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->G(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->u(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->N(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->P(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method s()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->E(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method t()Lcom/google/android/material/badge/BadgeState$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    return-object v0
.end method

.method u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->k(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->w(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->s(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->P(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->L(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
