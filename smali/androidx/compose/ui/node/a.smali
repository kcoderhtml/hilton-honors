.class public final Landroidx/compose/ui/node/a;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/a$a;,
        Landroidx/compose/ui/node/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0000\u0018\u00002\u00020\u0001:\u00027<B\u000f\u0012\u0006\u0010:\u001a\u000206\u00a2\u0006\u0004\u0008V\u0010WJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J@\u0010\u0012\u001a\u00060\u0011R\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0018\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J<\u0010\u0018\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\u0018\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0002H\u0002J\u0018\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0002H\u0002J \u0010\"\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0006\u0010)\u001a\u00020\u0006J\u0006\u0010*\u001a\u00020\u0006J\u0006\u0010+\u001a\u00020\u0006J\u000f\u0010,\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008,\u0010(J\u000f\u0010-\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008-\u0010(J!\u00100\u001a\u00020\u000f2\n\u0010/\u001a\u0006\u0012\u0002\u0008\u00030.H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u00083\u00101J\u0008\u00105\u001a\u000204H\u0016R\u0017\u0010:\u001a\u0002068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u0008$\u00109R\u001a\u0010@\u001a\u00020;8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R$\u0010F\u001a\u00020\u00142\u0006\u0010A\u001a\u00020\u00148\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001a\u0010\u0017\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR$\u0010\u0008\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u00028\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008K\u0010H\u001a\u0004\u0008L\u0010JR\u001e\u0010O\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001e\u0010P\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010NR\u001c\u0010R\u001a\u0008\u0018\u00010\u0011R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010QR\u0014\u0010U\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006X"
    }
    d2 = {
        "Landroidx/compose/ui/node/a;",
        "",
        "Landroidx/compose/ui/e$c;",
        "u",
        "paddedHead",
        "D",
        "",
        "B",
        "head",
        "",
        "offset",
        "Lm0/f;",
        "Landroidx/compose/ui/e$b;",
        "before",
        "after",
        "",
        "shouldAttachOnInsert",
        "Landroidx/compose/ui/node/a$a;",
        "j",
        "start",
        "Lq1/u0;",
        "coordinator",
        "v",
        "tail",
        "A",
        "node",
        "h",
        "w",
        "element",
        "parent",
        "g",
        "r",
        "prev",
        "next",
        "F",
        "Landroidx/compose/ui/e;",
        "m",
        "E",
        "(Landroidx/compose/ui/e;)V",
        "x",
        "()V",
        "C",
        "s",
        "y",
        "t",
        "z",
        "Lq1/w0;",
        "type",
        "q",
        "(I)Z",
        "mask",
        "p",
        "",
        "toString",
        "Lq1/g0;",
        "a",
        "Lq1/g0;",
        "()Lq1/g0;",
        "layoutNode",
        "Lq1/w;",
        "b",
        "Lq1/w;",
        "l",
        "()Lq1/w;",
        "innerCoordinator",
        "<set-?>",
        "c",
        "Lq1/u0;",
        "n",
        "()Lq1/u0;",
        "outerCoordinator",
        "d",
        "Landroidx/compose/ui/e$c;",
        "o",
        "()Landroidx/compose/ui/e$c;",
        "e",
        "k",
        "f",
        "Lm0/f;",
        "current",
        "buffer",
        "Landroidx/compose/ui/node/a$a;",
        "cachedDiffer",
        "i",
        "()I",
        "aggregateChildKindSet",
        "<init>",
        "(Lq1/g0;)V",
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
.field private final a:Lq1/g0;

.field private final b:Lq1/w;

.field private c:Lq1/u0;

.field private final d:Landroidx/compose/ui/e$c;

.field private e:Landroidx/compose/ui/e$c;

.field private f:Lm0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/f<",
            "Landroidx/compose/ui/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lm0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/f<",
            "Landroidx/compose/ui/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/compose/ui/node/a$a;


# direct methods
.method public constructor <init>(Lq1/g0;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/a;->a:Lq1/g0;

    .line 10
    .line 11
    new-instance v0, Lq1/w;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lq1/w;-><init>(Lq1/g0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/node/a;->b:Lq1/w;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/node/a;->c:Lq1/u0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lq1/w;->b3()Lq1/q1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/node/a;->d:Landroidx/compose/ui/e$c;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/ui/node/a;->e:Landroidx/compose/ui/e$c;

    .line 27
    .line 28
    return-void
.end method

.method private final A(ILm0/f;Lm0/f;Landroidx/compose/ui/e$c;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm0/f<",
            "Landroidx/compose/ui/e$b;",
            ">;",
            "Lm0/f<",
            "Landroidx/compose/ui/e$b;",
            ">;",
            "Landroidx/compose/ui/e$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/a;->j(Landroidx/compose/ui/e$c;ILm0/f;Lm0/f;Z)Landroidx/compose/ui/node/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p2}, Lm0/f;->m()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p2, p1

    .line 16
    invoke-virtual {p3}, Lm0/f;->m()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p3, p1

    .line 21
    invoke-static {p2, p3, p4}, Lq1/t0;->e(IILq1/o;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/compose/ui/node/a;->B()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->d:Landroidx/compose/ui/e$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->E1()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    or-int/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->S1(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private final D(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v2

    .line 12
    :goto_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/ui/node/a;->d:Landroidx/compose/ui/e$c;

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/ui/e$c;->Y1(Landroidx/compose/ui/e$c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v0}, Landroidx/compose/ui/e$c;->U1(Landroidx/compose/ui/e$c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, -0x1

    .line 42
    invoke-virtual {v3, v4}, Landroidx/compose/ui/e$c;->S1(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v0}, Landroidx/compose/ui/e$c;->b2(Lq1/u0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eq p1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v2

    .line 60
    :goto_1
    if-eqz v1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "trimChain did not update the head"

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "trimChain called on already trimmed chain"

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private final F(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lq1/r0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of p1, p2, Lq1/r0;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Lq1/r0;

    .line 11
    .line 12
    invoke-static {p2, p3}, Landroidx/compose/ui/node/b;->c(Lq1/r0;Landroidx/compose/ui/e$c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/ui/e$c;->J1()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p3}, Lq1/x0;->e(Landroidx/compose/ui/e$c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3, v0}, Landroidx/compose/ui/e$c;->Z1(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p1, p3, Lq1/c;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    move-object p1, p3

    .line 34
    check-cast p1, Lq1/c;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lq1/c;->h2(Landroidx/compose/ui/e$b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/compose/ui/e$c;->J1()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {p3}, Lq1/x0;->e(Landroidx/compose/ui/e$c;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p3, v0}, Landroidx/compose/ui/e$c;->Z1(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Unknown Modifier.Node type"

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public static final synthetic a(Landroidx/compose/ui/node/a;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/a;->g(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/node/a;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/a;->h(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/node/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/a;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/a$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/node/a;Landroidx/compose/ui/e$c;Lq1/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/a;->v(Landroidx/compose/ui/e$c;Lq1/u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/node/a;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->F(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;
    .locals 2

    .line 1
    instance-of v0, p1, Lq1/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq1/r0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lq1/r0;->h()Landroidx/compose/ui/e$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lq1/x0;->h(Landroidx/compose/ui/e$c;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/ui/e$c;->W1(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lq1/c;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lq1/c;-><init>(Landroidx/compose/ui/e$b;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->J1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/compose/ui/e$c;->V1(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/a;->r(Landroidx/compose/ui/e$c;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private final h(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->J1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lq1/x0;->d(Landroidx/compose/ui/e$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->R1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->L1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/a;->w(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->e:Landroidx/compose/ui/e$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->z1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final j(Landroidx/compose/ui/e$c;ILm0/f;Lm0/f;Z)Landroidx/compose/ui/node/a$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e$c;",
            "I",
            "Lm0/f<",
            "Landroidx/compose/ui/e$b;",
            ">;",
            "Lm0/f<",
            "Landroidx/compose/ui/e$b;",
            ">;Z)",
            "Landroidx/compose/ui/node/a$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/a$a;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/a$a;-><init>(Landroidx/compose/ui/node/a;Landroidx/compose/ui/e$c;ILm0/f;Lm0/f;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/a$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/a$a;->g(Landroidx/compose/ui/e$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/a$a;->h(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Landroidx/compose/ui/node/a$a;->f(Lm0/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4}, Landroidx/compose/ui/node/a$a;->e(Lm0/f;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p5}, Landroidx/compose/ui/node/a$a;->i(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method private final r(Landroidx/compose/ui/e$c;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/e$c;->Y1(Landroidx/compose/ui/e$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/ui/e$c;->U1(Landroidx/compose/ui/e$c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/ui/e$c;->U1(Landroidx/compose/ui/e$c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/compose/ui/e$c;->Y1(Landroidx/compose/ui/e$c;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private final u()Landroidx/compose/ui/e$c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->e:Landroidx/compose/ui/e$c;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/node/a;->e:Landroidx/compose/ui/e$c;

    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->Y1(Landroidx/compose/ui/e$c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroidx/compose/ui/e$c;->U1(Landroidx/compose/ui/e$c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "padChain called on already padded chain"

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private final v(Landroidx/compose/ui/e$c;Lq1/u0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/node/a;->a:Lq1/g0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lq1/g0;->j0()Lq1/g0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lq1/g0;->M()Lq1/u0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, p1}, Lq1/u0;->Q2(Lq1/u0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Landroidx/compose/ui/node/a;->c:Lq1/u0;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, Lq1/w0;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->E1()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/2addr v0, v1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_2
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/compose/ui/e$c;->b2(Lq1/u0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_3
    return-void
.end method

.method private final w(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->Y1(Landroidx/compose/ui/e$c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroidx/compose/ui/e$c;->U1(Landroidx/compose/ui/e$c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/compose/ui/e$c;->U1(Landroidx/compose/ui/e$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroidx/compose/ui/e$c;->Y1(Landroidx/compose/ui/e$c;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->b:Lq1/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/a;->d:Landroidx/compose/ui/e$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {v1}, Lq1/k;->d(Landroidx/compose/ui/e$c;)Lq1/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->B1()Lq1/u0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->B1()Lq1/u0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Lq1/c0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lq1/c0;->d3()Lq1/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v2}, Lq1/c0;->f3(Lq1/b0;)V

    .line 39
    .line 40
    .line 41
    if-eq v4, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lq1/u0;->C2()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v3, Lq1/c0;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/compose/ui/node/a;->a:Lq1/g0;

    .line 50
    .line 51
    invoke-direct {v3, v4, v2}, Lq1/c0;-><init>(Lq1/g0;Lq1/b0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroidx/compose/ui/e$c;->b2(Lq1/u0;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lq1/u0;->Q2(Lq1/u0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lq1/u0;->P2(Lq1/u0;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/compose/ui/e$c;->b2(Lq1/u0;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/a;->a:Lq1/g0;

    .line 74
    .line 75
    invoke-virtual {v1}, Lq1/g0;->j0()Lq1/g0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Lq1/g0;->M()Lq1/u0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    :goto_3
    invoke-virtual {v0, v1}, Lq1/u0;->Q2(Lq1/u0;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Landroidx/compose/ui/node/a;->c:Lq1/u0;

    .line 91
    .line 92
    return-void
.end method

.method public final E(Landroidx/compose/ui/e;)V
    .locals 12

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/node/a;->u()Landroidx/compose/ui/e$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v7, p0, Landroidx/compose/ui/node/a;->f:Lm0/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    invoke-virtual {v7}, Lm0/f;->m()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/node/a;->g:Lm0/f;

    .line 22
    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Lm0/f;

    .line 28
    .line 29
    new-array v5, v4, [Landroidx/compose/ui/e$b;

    .line 30
    .line 31
    invoke-direct {v3, v5, v1}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1, v3}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/e;Lm0/f;)Lm0/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lm0/f;->m()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v8, 0x0

    .line 43
    const-string v5, "expected prior modifier list to be non-empty"

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    if-ne v3, v2, :cond_8

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, v3

    .line 53
    move v3, v1

    .line 54
    :goto_1
    if-eqz v4, :cond_5

    .line 55
    .line 56
    if-ge v3, v2, :cond_5

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    invoke-virtual {v7}, Lm0/f;->l()[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    aget-object v6, v6, v3

    .line 65
    .line 66
    check-cast v6, Landroidx/compose/ui/e$b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lm0/f;->l()[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    aget-object v10, v10, v3

    .line 73
    .line 74
    check-cast v10, Landroidx/compose/ui/e$b;

    .line 75
    .line 76
    invoke-static {v6, v10}, Landroidx/compose/ui/node/b;->d(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$b;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    if-eq v11, v9, :cond_2

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-direct {p0, v6, v10, v4}, Landroidx/compose/ui/node/a;->F(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    :goto_3
    move-object v6, v4

    .line 112
    if-ge v3, v2, :cond_10

    .line 113
    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/compose/ui/node/a;->a:Lq1/g0;

    .line 119
    .line 120
    invoke-virtual {v1}, Lq1/g0;->F0()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    move-object v1, p0

    .line 125
    move v2, v3

    .line 126
    move-object v3, v7

    .line 127
    move-object v4, p1

    .line 128
    move-object v5, v6

    .line 129
    move v6, v10

    .line 130
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/node/a;->A(ILm0/f;Lm0/f;Landroidx/compose/ui/e$c;Z)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_8
    iget-object v3, p0, Landroidx/compose/ui/node/a;->a:Lq1/g0;

    .line 158
    .line 159
    invoke-virtual {v3}, Lq1/g0;->F0()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    if-nez v2, :cond_a

    .line 166
    .line 167
    move-object v2, v0

    .line 168
    :goto_4
    invoke-virtual {p1}, Lm0/f;->m()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ge v1, v3, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Lm0/f;->l()[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    aget-object v3, v3, v1

    .line 179
    .line 180
    check-cast v3, Landroidx/compose/ui/e$b;

    .line 181
    .line 182
    invoke-direct {p0, v3, v2}, Landroidx/compose/ui/node/a;->g(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    invoke-direct {p0}, Landroidx/compose/ui/node/a;->B()V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    invoke-virtual {p1}, Lm0/f;->m()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_e

    .line 198
    .line 199
    if-eqz v7, :cond_d

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move v3, v1

    .line 206
    :goto_5
    if-eqz v2, :cond_b

    .line 207
    .line 208
    invoke-virtual {v7}, Lm0/f;->m()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ge v3, v4, :cond_b

    .line 213
    .line 214
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/a;->h(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    iget-object v2, p0, Landroidx/compose/ui/node/a;->b:Lq1/w;

    .line 226
    .line 227
    iget-object v3, p0, Landroidx/compose/ui/node/a;->a:Lq1/g0;

    .line 228
    .line 229
    invoke-virtual {v3}, Lq1/g0;->j0()Lq1/g0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    invoke-virtual {v3}, Lq1/g0;->M()Lq1/u0;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto :goto_6

    .line 240
    :cond_c
    move-object v3, v8

    .line 241
    :goto_6
    invoke-virtual {v2, v3}, Lq1/u0;->Q2(Lq1/u0;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Landroidx/compose/ui/node/a;->b:Lq1/w;

    .line 245
    .line 246
    iput-object v2, p0, Landroidx/compose/ui/node/a;->c:Lq1/u0;

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_e
    if-nez v7, :cond_f

    .line 260
    .line 261
    new-instance v2, Lm0/f;

    .line 262
    .line 263
    new-array v3, v4, [Landroidx/compose/ui/e$b;

    .line 264
    .line 265
    invoke-direct {v2, v3, v1}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    move-object v7, v2

    .line 269
    :cond_f
    const/4 v2, 0x0

    .line 270
    iget-object v1, p0, Landroidx/compose/ui/node/a;->a:Lq1/g0;

    .line 271
    .line 272
    invoke-virtual {v1}, Lq1/g0;->F0()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    move-object v1, p0

    .line 277
    move-object v3, v7

    .line 278
    move-object v4, p1

    .line 279
    move-object v5, v0

    .line 280
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/node/a;->A(ILm0/f;Lm0/f;Landroidx/compose/ui/e$c;Z)V

    .line 281
    .line 282
    .line 283
    :goto_7
    move v1, v9

    .line 284
    :cond_10
    :goto_8
    iput-object p1, p0, Landroidx/compose/ui/node/a;->f:Lm0/f;

    .line 285
    .line 286
    if-eqz v7, :cond_11

    .line 287
    .line 288
    invoke-virtual {v7}, Lm0/f;->g()V

    .line 289
    .line 290
    .line 291
    move-object v8, v7

    .line 292
    :cond_11
    iput-object v8, p0, Landroidx/compose/ui/node/a;->g:Lm0/f;

    .line 293
    .line 294
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/a;->D(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Landroidx/compose/ui/node/a;->e:Landroidx/compose/ui/e$c;

    .line 299
    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->C()V

    .line 303
    .line 304
    .line 305
    :cond_12
    return-void
.end method

.method public final k()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->e:Landroidx/compose/ui/e$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lq1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->b:Lq1/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lq1/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Lq1/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lq1/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->c:Lq1/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->d:Landroidx/compose/ui/e$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->k()Landroidx/compose/ui/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->K1()V

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
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->o()Landroidx/compose/ui/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->J1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->L1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/a;->e:Landroidx/compose/ui/e$c;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/node/a;->d:Landroidx/compose/ui/e$c;

    .line 14
    .line 15
    const-string v3, "]"

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->k()Landroidx/compose/ui/e$c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->o()Landroidx/compose/ui/e$c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, Landroidx/compose/ui/node/a;->d:Landroidx/compose/ui/e$c;

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v2, ","

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final x()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->o()Landroidx/compose/ui/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->J1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->P1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->f:Lm0/f;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Lm0/f;->m()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lm0/f;->l()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_2
    aget-object v4, v2, v3

    .line 37
    .line 38
    check-cast v4, Landroidx/compose/ui/e$b;

    .line 39
    .line 40
    instance-of v5, v4, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    new-instance v5, Landroidx/compose/ui/node/ForceUpdateElement;

    .line 45
    .line 46
    check-cast v4, Lq1/r0;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Landroidx/compose/ui/node/ForceUpdateElement;-><init>(Lq1/r0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v5}, Lm0/f;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    if-lt v3, v1, :cond_2

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->k()Landroidx/compose/ui/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->Q1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->D1()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lq1/x0;->a(Landroidx/compose/ui/e$c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->I1()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lq1/x0;->e(Landroidx/compose/ui/e$c;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->V1(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->Z1(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->o()Landroidx/compose/ui/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->J1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->R1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method
