.class public Landroidx/compose/ui/platform/coreshims/n;
.super Ljava/lang/Object;
.source "ViewStructureCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/coreshims/n$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/view/ViewStructure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/coreshims/n;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static f(Landroid/view/ViewStructure;)Landroidx/compose/ui/platform/coreshims/n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/coreshims/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/coreshims/n;-><init>(Landroid/view/ViewStructure;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/coreshims/n$a;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/coreshims/n$a;->b(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(IIIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/view/ViewStructure;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/coreshims/n$a;->c(Landroid/view/ViewStructure;IIIIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/coreshims/n$a;->d(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()Landroid/view/ViewStructure;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    return-object v0
.end method
