.class public Landroidx/gridlayout/widget/GridLayout$r;
.super Ljava/lang/Object;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# static fields
.field static final e:Landroidx/gridlayout/widget/GridLayout$r;


# instance fields
.field final a:Z

.field final b:Landroidx/gridlayout/widget/GridLayout$n;

.field final c:Landroidx/gridlayout/widget/GridLayout$i;

.field final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/gridlayout/widget/GridLayout;->F(I)Landroidx/gridlayout/widget/GridLayout$r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/gridlayout/widget/GridLayout$r;->e:Landroidx/gridlayout/widget/GridLayout$r;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(ZIILandroidx/gridlayout/widget/GridLayout$i;F)V
    .locals 1

    .line 6
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$n;

    add-int/2addr p3, p2

    invoke-direct {v0, p2, p3}, Landroidx/gridlayout/widget/GridLayout$n;-><init>(II)V

    invoke-direct {p0, p1, v0, p4, p5}, Landroidx/gridlayout/widget/GridLayout$r;-><init>(ZLandroidx/gridlayout/widget/GridLayout$n;Landroidx/gridlayout/widget/GridLayout$i;F)V

    return-void
.end method

.method private constructor <init>(ZLandroidx/gridlayout/widget/GridLayout$n;Landroidx/gridlayout/widget/GridLayout$i;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$r;->a:Z

    .line 3
    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$r;->b:Landroidx/gridlayout/widget/GridLayout$n;

    .line 4
    iput-object p3, p0, Landroidx/gridlayout/widget/GridLayout$r;->c:Landroidx/gridlayout/widget/GridLayout$i;

    .line 5
    iput p4, p0, Landroidx/gridlayout/widget/GridLayout$r;->d:F

    return-void
.end method


# virtual methods
.method final a(Landroidx/gridlayout/widget/GridLayout$i;)Landroidx/gridlayout/widget/GridLayout$r;
    .locals 4

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$r;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$r;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$r;->b:Landroidx/gridlayout/widget/GridLayout$n;

    .line 6
    .line 7
    iget v3, p0, Landroidx/gridlayout/widget/GridLayout$r;->d:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/gridlayout/widget/GridLayout$r;-><init>(ZLandroidx/gridlayout/widget/GridLayout$n;Landroidx/gridlayout/widget/GridLayout$i;F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method final b(Landroidx/gridlayout/widget/GridLayout$n;)Landroidx/gridlayout/widget/GridLayout$r;
    .locals 4

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$r;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$r;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$r;->c:Landroidx/gridlayout/widget/GridLayout$i;

    .line 6
    .line 7
    iget v3, p0, Landroidx/gridlayout/widget/GridLayout$r;->d:F

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/gridlayout/widget/GridLayout$r;-><init>(ZLandroidx/gridlayout/widget/GridLayout$n;Landroidx/gridlayout/widget/GridLayout$i;F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c(Z)Landroidx/gridlayout/widget/GridLayout$i;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$r;->c:Landroidx/gridlayout/widget/GridLayout$i;

    .line 2
    .line 3
    sget-object v1, Landroidx/gridlayout/widget/GridLayout;->s:Landroidx/gridlayout/widget/GridLayout$i;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$r;->d:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->x:Landroidx/gridlayout/widget/GridLayout$i;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->C:Landroidx/gridlayout/widget/GridLayout$i;

    .line 21
    .line 22
    :goto_0
    return-object p1

    .line 23
    :cond_2
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->D:Landroidx/gridlayout/widget/GridLayout$i;

    .line 24
    .line 25
    return-object p1
.end method

.method final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$r;->c:Landroidx/gridlayout/widget/GridLayout$i;

    .line 2
    .line 3
    sget-object v1, Landroidx/gridlayout/widget/GridLayout;->s:Landroidx/gridlayout/widget/GridLayout$i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$r;->d:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Landroidx/gridlayout/widget/GridLayout$r;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$r;->c:Landroidx/gridlayout/widget/GridLayout$i;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/gridlayout/widget/GridLayout$r;->c:Landroidx/gridlayout/widget/GridLayout$i;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$r;->b:Landroidx/gridlayout/widget/GridLayout$n;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$r;->b:Landroidx/gridlayout/widget/GridLayout$n;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroidx/gridlayout/widget/GridLayout$n;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    return v0

    .line 44
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$r;->b:Landroidx/gridlayout/widget/GridLayout$n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$n;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$r;->c:Landroidx/gridlayout/widget/GridLayout$i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
