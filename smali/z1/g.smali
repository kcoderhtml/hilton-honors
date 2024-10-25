.class public final Lz1/g;
.super Ljava/lang/Object;
.source "LineHeightSpan.kt"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J8\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\u0008\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lz1/g;",
        "Landroid/text/style/LineHeightSpan;",
        "",
        "text",
        "",
        "start",
        "end",
        "spanstartVertical",
        "lineHeight",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "fontMetricsInt",
        "",
        "chooseHeight",
        "",
        "b",
        "F",
        "getLineHeight",
        "()F",
        "<init>",
        "(F)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz1/g;->b:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 1
    const-string p2, "text"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "fontMetricsInt"

    .line 7
    .line 8
    invoke-static {p6, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p6}, Lz1/i;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget p2, p0, Lz1/g;->b:F

    .line 19
    .line 20
    float-to-double p2, p2

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    double-to-float p2, p2

    .line 26
    float-to-int p2, p2

    .line 27
    int-to-float p3, p2

    .line 28
    const/high16 p4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    mul-float/2addr p3, p4

    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr p3, p1

    .line 33
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 34
    .line 35
    int-to-double p4, p1

    .line 36
    float-to-double v0, p3

    .line 37
    mul-double/2addr p4, v0

    .line 38
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    double-to-int p1, p3

    .line 43
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 44
    .line 45
    sub-int/2addr p1, p2

    .line 46
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 47
    .line 48
    return-void
.end method
