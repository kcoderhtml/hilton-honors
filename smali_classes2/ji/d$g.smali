.class Lji/d$g;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field public b:Lji/c$d0;

.field public c:Z

.field public d:Z

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Lji/c$a;

.field public h:Lji/c$a;

.field public i:Z

.field public j:Z

.field final synthetic k:Lji/d;


# direct methods
.method public constructor <init>(Lji/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lji/d$g;->k:Lji/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lji/d$g;->e:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/16 v0, 0x181

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lji/d$g;->e:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lji/d$g;->e:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lji/d$g;->f:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lji/d$g;->f:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lji/d$g;->f:Landroid/graphics/Paint;

    .line 50
    .line 51
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lji/c$d0;->a()Lji/c$d0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lji/d$g;->b:Lji/c$d0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lji/d$g;

    .line 6
    .line 7
    iget-object v1, p0, Lji/d$g;->b:Lji/c$d0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lji/c$d0;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lji/c$d0;

    .line 14
    .line 15
    iput-object v1, v0, Lji/d$g;->b:Lji/c$d0;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v2, p0, Lji/d$g;->e:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lji/d$g;->e:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v2, p0, Lji/d$g;->f:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lji/d$g;->f:Landroid/graphics/Paint;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/InternalError;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method
