.class public final Lx1/k;
.super Ljava/lang/Object;
.source "LayoutIntrinsics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u001eR\u0011\u0010 \u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lx1/k;",
        "",
        "",
        "a",
        "Ljava/lang/CharSequence;",
        "charSequence",
        "Landroid/text/TextPaint;",
        "b",
        "Landroid/text/TextPaint;",
        "textPaint",
        "",
        "c",
        "I",
        "textDirectionHeuristic",
        "",
        "d",
        "F",
        "_maxIntrinsicWidth",
        "e",
        "_minIntrinsicWidth",
        "Landroid/text/BoringLayout$Metrics;",
        "f",
        "Landroid/text/BoringLayout$Metrics;",
        "_boringMetrics",
        "",
        "g",
        "Z",
        "boringMetricsIsInit",
        "()Landroid/text/BoringLayout$Metrics;",
        "boringMetrics",
        "()F",
        "minIntrinsicWidth",
        "maxIntrinsicWidth",
        "<init>",
        "(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V",
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
.field private final a:Ljava/lang/CharSequence;

.field private final b:Landroid/text/TextPaint;

.field private final c:I

.field private d:F

.field private e:F

.field private f:Landroid/text/BoringLayout$Metrics;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 1

    .line 1
    const-string v0, "charSequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textPaint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx1/k;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object p2, p0, Lx1/k;->b:Landroid/text/TextPaint;

    .line 17
    .line 18
    iput p3, p0, Lx1/k;->c:I

    .line 19
    .line 20
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    iput p1, p0, Lx1/k;->d:F

    .line 23
    .line 24
    iput p1, p0, Lx1/k;->e:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx1/k;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lx1/k;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lx1/u0;->j(I)Landroid/text/TextDirectionHeuristic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lx1/e;->a:Lx1/e;

    .line 12
    .line 13
    iget-object v2, p0, Lx1/k;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v3, p0, Lx1/k;->b:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v0}, Lx1/e;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx1/k;->f:Landroid/text/BoringLayout$Metrics;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lx1/k;->g:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lx1/k;->f:Landroid/text/BoringLayout$Metrics;

    .line 27
    .line 28
    return-object v0
.end method

.method public final b()F
    .locals 4

    .line 1
    iget v0, p0, Lx1/k;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lx1/k;->d:F

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lx1/k;->a()Landroid/text/BoringLayout$Metrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lx1/k;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lx1/k;->b:Landroid/text/TextPaint;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3, v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-float v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lx1/k;->a:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget-object v3, p0, Lx1/k;->b:Landroid/text/TextPaint;

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Lx1/m;->b(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/high16 v1, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr v0, v1

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lx1/k;->d:F

    .line 82
    .line 83
    :goto_1
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Lx1/k;->e:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lx1/k;->e:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lx1/k;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v1, p0, Lx1/k;->b:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx1/m;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lx1/k;->e:F

    .line 21
    .line 22
    :goto_0
    return v0
.end method
