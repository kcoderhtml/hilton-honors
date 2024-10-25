.class public final Lg2/b;
.super Landroid/text/style/CharacterStyle;
.source "ShaderBrushSpan.android.kt"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R+\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\'\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lg2/b;",
        "Landroid/text/style/CharacterStyle;",
        "Landroid/text/style/UpdateAppearance;",
        "Landroid/text/TextPaint;",
        "textPaint",
        "",
        "updateDrawState",
        "Lb1/r2;",
        "b",
        "Lb1/r2;",
        "getShaderBrush",
        "()Lb1/r2;",
        "shaderBrush",
        "",
        "c",
        "F",
        "getAlpha",
        "()F",
        "alpha",
        "La1/l;",
        "d",
        "J",
        "getSize-NH-jbRc",
        "()J",
        "a",
        "(J)V",
        "size",
        "Lkotlin/Pair;",
        "Landroid/graphics/Shader;",
        "e",
        "Lkotlin/Pair;",
        "cachedShader",
        "<init>",
        "(Lb1/r2;F)V",
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
.field private final b:Lb1/r2;

.field private final c:F

.field private d:J

.field private e:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "La1/l;",
            "+",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1/r2;F)V
    .locals 1

    .line 1
    const-string v0, "shaderBrush"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg2/b;->b:Lb1/r2;

    .line 10
    .line 11
    iput p2, p0, Lg2/b;->c:F

    .line 12
    .line 13
    sget-object p1, La1/l;->b:La1/l$a;

    .line 14
    .line 15
    invoke-virtual {p1}, La1/l$a;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lg2/b;->d:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg2/b;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    .line 1
    const-string v0, "textPaint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lg2/b;->c:F

    .line 7
    .line 8
    invoke-static {p1, v0}, Le2/j;->a(Landroid/text/TextPaint;F)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lg2/b;->d:J

    .line 12
    .line 13
    sget-object v2, La1/l;->b:La1/l$a;

    .line 14
    .line 15
    invoke-virtual {v2}, La1/l$a;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lg2/b;->e:Lkotlin/Pair;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, La1/l;

    .line 38
    .line 39
    invoke-virtual {v1}, La1/l;->m()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-wide v3, p0, Lg2/b;->d:J

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v4}, La1/l;->f(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/graphics/Shader;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    iget-object v0, p0, Lg2/b;->b:Lb1/r2;

    .line 60
    .line 61
    iget-wide v1, p0, Lg2/b;->d:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lb1/r2;->b(J)Landroid/graphics/Shader;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lg2/b;->d:J

    .line 71
    .line 72
    invoke-static {v1, v2}, La1/l;->c(J)La1/l;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v0}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lg2/b;->e:Lkotlin/Pair;

    .line 81
    .line 82
    return-void
.end method
