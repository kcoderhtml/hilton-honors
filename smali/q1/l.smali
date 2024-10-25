.class public abstract Lq1/l;
.super Landroidx/compose/ui/e$c;
.source "DelegatingNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0015J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0001H\u0002J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0012\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0010*\u00020\u000f2\u0006\u0010\u0011\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u0015R \u0010\u001f\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010&\u001a\u0004\u0018\u00010\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lq1/l;",
        "Landroidx/compose/ui/e$c;",
        "",
        "delegateKindSet",
        "delegateNode",
        "",
        "g2",
        "newKindSet",
        "",
        "recalculateOwner",
        "f2",
        "Lq1/u0;",
        "coordinator",
        "b2",
        "(Lq1/u0;)V",
        "Lq1/j;",
        "T",
        "delegatableNode",
        "c2",
        "(Lq1/j;)Lq1/j;",
        "K1",
        "()V",
        "Q1",
        "R1",
        "L1",
        "P1",
        "o",
        "I",
        "e2",
        "()I",
        "getSelfKindSet$ui_release$annotations",
        "selfKindSet",
        "p",
        "Landroidx/compose/ui/e$c;",
        "d2",
        "()Landroidx/compose/ui/e$c;",
        "setDelegate$ui_release",
        "(Landroidx/compose/ui/e$c;)V",
        "delegate",
        "<init>",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final o:I

.field private p:Landroidx/compose/ui/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lq1/x0;->g(Landroidx/compose/ui/e$c;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lq1/l;->o:I

    .line 9
    .line 10
    return-void
.end method

.method private final f2(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->E1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/e$c;->W1(I)V

    .line 6
    .line 7
    .line 8
    if-eq v0, p1, :cond_4

    .line 9
    .line 10
    invoke-static {p0}, Lq1/k;->f(Lq1/j;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/e$c;->S1(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->J1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->e0()Landroidx/compose/ui/e$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, p0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->E1()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    or-int/2addr p1, v2

    .line 37
    invoke-virtual {v1, p1}, Landroidx/compose/ui/e$c;->W1(I)V

    .line 38
    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lq1/x0;->h(Landroidx/compose/ui/e$c;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Landroidx/compose/ui/e$c;->W1(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/ui/e$c;->z1()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p2, 0x0

    .line 72
    :goto_1
    or-int/2addr p1, p2

    .line 73
    :goto_2
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->E1()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    or-int/2addr p1, p2

    .line 80
    invoke-virtual {v1, p1}, Landroidx/compose/ui/e$c;->S1(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-void
.end method

.method private final g2(ILandroidx/compose/ui/e$c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->E1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    and-int/2addr p1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v3

    .line 18
    :goto_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/2addr p1, v0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_1
    if-eqz v2, :cond_3

    .line 30
    .line 31
    instance-of p1, p0, Lq1/b0;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "\nDelegate Node: "

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/e$c;->K1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->B1()Lq1/u0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->b2(Lq1/u0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->J1()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->K1()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public L1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->L1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/e$c;->L1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public P1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/e$c;->P1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->P1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public Q1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->Q1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/e$c;->Q1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public R1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/e$c;->R1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->R1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public b2(Lq1/u0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/e$c;->b2(Lq1/u0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/ui/e$c;->b2(Lq1/u0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method protected final c2(Lq1/j;)Lq1/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lq1/j;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "delegatableNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    instance-of v3, p1, Landroidx/compose/ui/e$c;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Landroidx/compose/ui/e$c;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v3, v4

    .line 29
    :goto_1
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->e0()Landroidx/compose/ui/e$c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    invoke-static {v4, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_2
    if-eqz v1, :cond_4

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Cannot delegate to an already delegated node"

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->J1()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    xor-int/2addr v3, v1

    .line 69
    if-eqz v3, :cond_a

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->e0()Landroidx/compose/ui/e$c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Landroidx/compose/ui/e$c;->T1(Landroidx/compose/ui/e$c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->E1()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v0}, Lq1/x0;->h(Landroidx/compose/ui/e$c;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v0, v5}, Landroidx/compose/ui/e$c;->W1(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v5, v0}, Lq1/l;->g2(ILandroidx/compose/ui/e$c;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, Lq1/l;->p:Landroidx/compose/ui/e$c;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Landroidx/compose/ui/e$c;->U1(Landroidx/compose/ui/e$c;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lq1/l;->p:Landroidx/compose/ui/e$c;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroidx/compose/ui/e$c;->Y1(Landroidx/compose/ui/e$c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->E1()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    or-int/2addr v6, v5

    .line 107
    invoke-direct {p0, v6, v2}, Lq1/l;->f2(IZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->J1()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    invoke-static {v6}, Lq1/w0;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    and-int/2addr v5, v7

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    move v5, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v5, v2

    .line 127
    :goto_3
    if-eqz v5, :cond_8

    .line 128
    .line 129
    invoke-static {v6}, Lq1/w0;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    and-int/2addr v3, v5

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move v1, v2

    .line 138
    :goto_4
    if-nez v1, :cond_8

    .line 139
    .line 140
    invoke-static {p0}, Lq1/k;->k(Lq1/j;)Lq1/g0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lq1/g0;->g0()Landroidx/compose/ui/node/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->e0()Landroidx/compose/ui/e$c;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v4}, Landroidx/compose/ui/e$c;->b2(Lq1/u0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->C()V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->B1()Lq1/u0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0, v1}, Lq1/l;->b2(Lq1/u0;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->K1()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->Q1()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lq1/x0;->a(Landroidx/compose/ui/e$c;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    return-object p1

    .line 176
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "Cannot delegate to an already attached node"

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final d2()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/l;->p:Landroidx/compose/ui/e$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e2()I
    .locals 1

    .line 1
    iget v0, p0, Lq1/l;->o:I

    .line 2
    .line 3
    return v0
.end method
