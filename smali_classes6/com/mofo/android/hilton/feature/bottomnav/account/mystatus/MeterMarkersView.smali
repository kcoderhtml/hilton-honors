.class public Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;
.super Landroid/widget/FrameLayout;
.source "MeterMarkersView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private b:Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBinding;

.field private c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;

.field private d:I

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->d:I

    .line 6
    .line 7
    new-instance p2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->d(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 20

    .line 1
    const-string v2, "silver_marker"

    .line 2
    .line 3
    sget v3, Lbg0/l;->ada_hhonors_meter_silver:I

    .line 4
    .line 5
    sget v4, Lbg0/f;->account_meter_marker_silver:I

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lbg0/e;->tier_marker_size:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v5, v0

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lbg0/e;->tier_marker_size:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v6, v0

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lbg0/e;->arc_marker_radius:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v7, v0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object/from16 v0, p0

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    invoke-direct/range {v0 .. v9}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->b(Landroid/content/Context;Ljava/lang/String;IIIIIIZ)V

    .line 47
    .line 48
    .line 49
    const-string v12, "gold_marker"

    .line 50
    .line 51
    sget v13, Lbg0/l;->ada_hhonors_meter_gold:I

    .line 52
    .line 53
    sget v14, Lbg0/f;->account_meter_marker_gold:I

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lbg0/e;->tier_marker_size:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v15, v0

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lbg0/e;->tier_marker_size:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v0, v0

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v2, Lbg0/e;->arc_marker_radius:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    float-to-int v1, v1

    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    move-object/from16 v10, p0

    .line 93
    .line 94
    move-object/from16 v11, p1

    .line 95
    .line 96
    move/from16 v16, v0

    .line 97
    .line 98
    move/from16 v17, v1

    .line 99
    .line 100
    invoke-direct/range {v10 .. v19}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->b(Landroid/content/Context;Ljava/lang/String;IIIIIIZ)V

    .line 101
    .line 102
    .line 103
    const-string v4, "diamond_marker"

    .line 104
    .line 105
    sget v5, Lbg0/l;->ada_hhonors_meter_diamond:I

    .line 106
    .line 107
    sget v6, Lbg0/f;->account_meter_marker_diamond:I

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v1, Lbg0/e;->tier_marker_size:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    float-to-int v7, v0

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v1, Lbg0/e;->tier_marker_size:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    float-to-int v8, v0

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget v1, Lbg0/e;->arc_marker_radius:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    float-to-int v9, v0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    move-object/from16 v2, p0

    .line 145
    .line 146
    move-object/from16 v3, p1

    .line 147
    .line 148
    invoke-direct/range {v2 .. v11}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->b(Landroid/content/Context;Ljava/lang/String;IIIIIIZ)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;IIIIIIZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x11

    .line 17
    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    if-nez p6, :cond_0

    .line 21
    .line 22
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 p4, -0x2

    .line 25
    invoke-direct {p3, p4, p4, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {p3, p6, p5, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/16 p1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p7}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->setMeterRadius(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p8}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->setRadiusAdjust(I)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->d:I

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->setVerticalOffset(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p9}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->setInternalRotation(Z)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->setMeterAngle(F)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->e:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static c(Landroid/view/View;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;

    .line 6
    .line 7
    return-object p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p0, v1}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBinding;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static e(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->c(Landroid/view/View;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "diamond_marker"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->setMeterAngle(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static f(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->c(Landroid/view/View;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "diamond_marker"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->setShown(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static g(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->c(Landroid/view/View;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "gold_marker"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->setMeterAngle(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static h(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->c(Landroid/view/View;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "gold_marker"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->setShown(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static i(Landroid/view/View;Lcom/mobileforming/module/common/data/Tier;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const-string v1, "diamond_marker"

    .line 14
    .line 15
    const-string v2, "gold_marker"

    .line 16
    .line 17
    const-string v3, "silver_marker"

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->c(Landroid/view/View;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->e:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;

    .line 40
    .line 41
    sget v0, Lbg0/f;->account_meter_marker_silver:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->c(Landroid/view/View;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->e:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;

    .line 57
    .line 58
    sget v0, Lbg0/f;->account_meter_marker_gold:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->c(Landroid/view/View;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->e:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;

    .line 74
    .line 75
    sget p1, Lbg0/f;->account_meter_marker_diamond_selected:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->c(Landroid/view/View;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->e:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;

    .line 92
    .line 93
    sget v0, Lbg0/f;->account_meter_marker_silver:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->c(Landroid/view/View;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->e:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;

    .line 109
    .line 110
    sget v0, Lbg0/f;->account_meter_marker_gold_selected:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->c(Landroid/view/View;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object p0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->e:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;

    .line 126
    .line 127
    sget p1, Lbg0/f;->account_meter_marker_diamond:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->c(Landroid/view/View;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->e:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;

    .line 144
    .line 145
    sget v0, Lbg0/f;->account_meter_marker_silver_selected:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->c(Landroid/view/View;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->e:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;

    .line 161
    .line 162
    sget v0, Lbg0/f;->account_meter_marker_gold:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->c(Landroid/view/View;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget-object p0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->e:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;

    .line 178
    .line 179
    sget p1, Lbg0/f;->account_meter_marker_diamond:I

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 182
    .line 183
    .line 184
    :goto_0
    return-void
.end method

.method public static j(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->c(Landroid/view/View;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "silver_marker"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->setMeterAngle(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static k(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->c(Landroid/view/View;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "silver_marker"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->setShown(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static l(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->c(Landroid/view/View;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->d:I

    .line 6
    .line 7
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->c(Landroid/view/View;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->setVerticalOffset(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->f:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "AccountHost listener not registered for this view.  Not reporting clicks. Please set AccountHost Listener"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->e:Ljava/util/Map;

    .line 17
    .line 18
    const-string v1, "silver_marker"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;

    .line 27
    .line 28
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/z;->OVERLAY_SILVER:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/z;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;->notifyClickEvent(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/z;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->e:Ljava/util/Map;

    .line 35
    .line 36
    const-string v1, "gold_marker"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;

    .line 45
    .line 46
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/z;->OVERLAY_GOLD:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/z;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;->notifyClickEvent(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/z;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->e:Ljava/util/Map;

    .line 53
    .line 54
    const-string v1, "diamond_marker"

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;

    .line 63
    .line 64
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/z;->OVERLAY_DIAMOND:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/z;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;->notifyClickEvent(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/z;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public setAccountHostListener(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;

    .line 2
    .line 3
    return-void
.end method

.method public setViewModel(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBinding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBinding;->j(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
