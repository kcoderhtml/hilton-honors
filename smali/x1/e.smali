.class public final Lx1/e;
.super Ljava/lang/Object;
.source "BoringLayoutFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\\\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\nH\u0007J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0015H\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lx1/e;",
        "",
        "",
        "text",
        "Landroid/text/TextPaint;",
        "paint",
        "Landroid/text/TextDirectionHeuristic;",
        "textDir",
        "Landroid/text/BoringLayout$Metrics;",
        "c",
        "",
        "width",
        "metrics",
        "Landroid/text/Layout$Alignment;",
        "alignment",
        "",
        "includePadding",
        "useFallbackLineSpacing",
        "Landroid/text/TextUtils$TruncateAt;",
        "ellipsize",
        "ellipsizedWidth",
        "Landroid/text/BoringLayout;",
        "a",
        "layout",
        "b",
        "<init>",
        "()V",
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
.field public static final a:Lx1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/e;->a:Lx1/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .locals 12

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "paint"

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "metrics"

    .line 14
    .line 15
    move-object/from16 v7, p4

    .line 16
    .line 17
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "alignment"

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ltz p3, :cond_0

    .line 30
    .line 31
    move v5, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v3

    .line 34
    :goto_0
    const-string v6, "Failed requirement."

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    if-ltz p9, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v3

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v3, 0x21

    .line 47
    .line 48
    if-lt v0, v3, :cond_2

    .line 49
    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move v3, p3

    .line 56
    move-object/from16 v4, p5

    .line 57
    .line 58
    move-object/from16 v7, p4

    .line 59
    .line 60
    move/from16 v8, p6

    .line 61
    .line 62
    move/from16 v9, p7

    .line 63
    .line 64
    move-object/from16 v10, p8

    .line 65
    .line 66
    move/from16 v11, p9

    .line 67
    .line 68
    invoke-static/range {v1 .. v11}, Lx1/d;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v1, p1

    .line 77
    move-object v2, p2

    .line 78
    move v3, p3

    .line 79
    move-object/from16 v4, p5

    .line 80
    .line 81
    move-object/from16 v7, p4

    .line 82
    .line 83
    move/from16 v8, p6

    .line 84
    .line 85
    move-object/from16 v9, p8

    .line 86
    .line 87
    move/from16 v10, p9

    .line 88
    .line 89
    invoke-static/range {v1 .. v10}, Lx1/f;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    return-object v0

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final b(Landroid/text/BoringLayout;)Z
    .locals 2

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lx1/d;->a:Lx1/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx1/d;->c(Landroid/text/BoringLayout;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "textDir"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lx1/d;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, p2, p3}, Lx1/f;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
.end method
