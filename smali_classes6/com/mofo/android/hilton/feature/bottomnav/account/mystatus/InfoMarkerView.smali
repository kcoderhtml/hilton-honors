.class public Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;
.super Landroid/widget/FrameLayout;
.source "InfoMarkerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private b:Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBinding;

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
    sput-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->f:Ljava/lang/String;

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
    iput p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->d:I

    .line 6
    .line 7
    new-instance p2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->d(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 18

    .line 1
    const-string v2, "info_marker"

    .line 2
    .line 3
    sget v3, Lbg0/f;->account_meter_marker_progress_silver:I

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lbg0/e;->info_marker_size:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v4, v0

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lbg0/e;->info_marker_size:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v5, v0

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lbg0/e;->arc_marker_radius:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v6, v0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    invoke-direct/range {v0 .. v8}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->b(Landroid/content/Context;Ljava/lang/String;IIIIIZ)V

    .line 45
    .line 46
    .line 47
    const-string v11, "info_interior_marker"

    .line 48
    .line 49
    sget v12, Lbg0/f;->account_meter_marker_progress_interior:I

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lbg0/e;->info_marker_interior_size:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v13, v0

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lbg0/e;->info_marker_interior_size:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-int v14, v0

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lbg0/e;->arc_marker_radius:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v15, v0

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lbg0/e;->info_marker_interior_radius_adjust:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    float-to-int v0, v0

    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    move-object/from16 v9, p0

    .line 98
    .line 99
    move-object/from16 v10, p1

    .line 100
    .line 101
    move/from16 v16, v0

    .line 102
    .line 103
    invoke-direct/range {v9 .. v17}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->b(Landroid/content/Context;Ljava/lang/String;IIIIIZ)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;IIIIIZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x11

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 p4, -0x2

    .line 22
    invoke-direct {p3, p4, p4, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {p3, p5, p4, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p6}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->setMeterRadius(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p7}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->setRadiusAdjust(I)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->d:I

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->setVerticalOffset(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p8}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->setInternalRotation(Z)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->setMeterAngle(F)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->e:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static c(Landroid/view/View;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;

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
    invoke-static {v0, p0, v1}, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBinding;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static e(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->c(Landroid/view/View;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "info_marker"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->setMeterAngle(F)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->c(Landroid/view/View;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->c(Landroid/view/View;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->e:Ljava/util/Map;

    .line 38
    .line 39
    const-string v1, "info_interior_marker"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->setMeterAngle(F)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->c(Landroid/view/View;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->e:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->c(Landroid/view/View;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "info_marker"

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
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static g(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->c(Landroid/view/View;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "info_marker"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->setShown(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->c(Landroid/view/View;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->e:Ljava/util/Map;

    .line 23
    .line 24
    const-string v0, "info_interior_marker"

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->setShown(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static h(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->c(Landroid/view/View;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->d:I

    .line 6
    .line 7
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->c(Landroid/view/View;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->e:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->e:Ljava/util/Map;

    .line 17
    .line 18
    const-string v1, "info_marker"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->e:Ljava/util/Map;

    .line 27
    .line 28
    const-string v1, "info_interior_marker"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;

    .line 37
    .line 38
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/z;->INFO_BUTTON:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/z;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;->notifyClickEvent(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/z;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public setAccountHostListener(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;

    .line 2
    .line 3
    return-void
.end method

.method public setViewModel(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBinding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/databinding/ViewAccountInfoMarkerBinding;->j(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
