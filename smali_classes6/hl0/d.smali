.class public Lhl0/d;
.super Landroid/text/style/MetricAffectingSpan;
.source "CodeSpan.java"


# instance fields
.field private final b:Lfl0/c;


# direct methods
.method public constructor <init>(Lfl0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl0/d;->b:Lfl0/c;

    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0/d;->b:Lfl0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfl0/c;->c(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhl0/d;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhl0/d;->b:Lfl0/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfl0/c;->m(Landroid/graphics/Paint;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 11
    .line 12
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhl0/d;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
