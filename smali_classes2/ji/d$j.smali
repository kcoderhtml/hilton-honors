.class Lji/d$j;
.super Lji/d$i;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field public b:F

.field final synthetic c:Lji/d;


# direct methods
.method private constructor <init>(Lji/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lji/d$j;->c:Lji/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lji/d$i;-><init>(Lji/d;Lji/d$i;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lji/d$j;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lji/d;Lji/d$j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lji/d$j;-><init>(Lji/d;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lji/d$j;->b:F

    .line 2
    .line 3
    iget-object v1, p0, Lji/d$j;->c:Lji/d;

    .line 4
    .line 5
    invoke-static {v1}, Lji/d;->g(Lji/d;)Lji/d$g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lji/d$g;->e:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    iput v0, p0, Lji/d$j;->b:F

    .line 17
    .line 18
    return-void
.end method
