.class final Lr/g$b;
.super Lr/z;
.source "AnimatedContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u0001B8\u0012\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nR\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR0\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nR\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0006\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lr/g$b;",
        "Lr/z;",
        "Lo1/h0;",
        "Lo1/e0;",
        "measurable",
        "Lk2/b;",
        "constraints",
        "Lo1/g0;",
        "b",
        "(Lo1/h0;Lo1/e0;J)Lo1/g0;",
        "Ls/c1$a;",
        "Lk2/o;",
        "Ls/n;",
        "Ls/c1;",
        "c",
        "Ls/c1$a;",
        "getSizeAnimation",
        "()Ls/c1$a;",
        "sizeAnimation",
        "Ll0/e3;",
        "Lr/d0;",
        "d",
        "Ll0/e3;",
        "h",
        "()Ll0/e3;",
        "sizeTransform",
        "<init>",
        "(Lr/g;Ls/c1$a;Ll0/e3;)V",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ls/c1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/c1<",
            "TS;>.a<",
            "Lk2/o;",
            "Ls/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lr/d0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lr/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/g<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/g;Ls/c1$a;Ll0/e3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c1<",
            "TS;>.a<",
            "Lk2/o;",
            "Ls/n;",
            ">;",
            "Ll0/e3<",
            "+",
            "Lr/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sizeAnimation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sizeTransform"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr/g$b;->e:Lr/g;

    .line 12
    .line 13
    invoke-direct {p0}, Lr/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lr/g$b;->c:Ls/c1$a;

    .line 17
    .line 18
    iput-object p3, p0, Lr/g$b;->d:Ll0/e3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b(Lo1/h0;Lo1/e0;J)Lo1/g0;
    .locals 11

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3, p4}, Lo1/e0;->U(J)Lo1/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lr/g$b;->c:Ls/c1$a;

    .line 16
    .line 17
    new-instance p4, Lr/g$b$b;

    .line 18
    .line 19
    iget-object v0, p0, Lr/g$b;->e:Lr/g;

    .line 20
    .line 21
    invoke-direct {p4, v0, p0}, Lr/g$b$b;-><init>(Lr/g;Lr/g$b;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lr/g$b$c;

    .line 25
    .line 26
    iget-object v1, p0, Lr/g$b;->e:Lr/g;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lr/g$b$c;-><init>(Lr/g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4, v0}, Ls/c1$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ll0/e3;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object p4, p0, Lr/g$b;->e:Lr/g;

    .line 36
    .line 37
    invoke-virtual {p4, p3}, Lr/g;->i(Ll0/e3;)V

    .line 38
    .line 39
    .line 40
    iget-object p4, p0, Lr/g$b;->e:Lr/g;

    .line 41
    .line 42
    invoke-virtual {p4}, Lr/g;->g()Lw0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lo1/t0;->N0()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-virtual {p2}, Lo1/t0;->y0()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p4, v1}, Lk2/p;->a(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-interface {p3}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Lk2/o;

    .line 63
    .line 64
    invoke-virtual {p4}, Lk2/o;->j()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    sget-object v5, Lk2/q;->Ltr:Lk2/q;

    .line 69
    .line 70
    invoke-interface/range {v0 .. v5}, Lw0/b;->a(JJLk2/q;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-interface {p3}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lk2/o;

    .line 79
    .line 80
    invoke-virtual {p4}, Lk2/o;->j()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Lk2/o;->g(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-interface {p3}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lk2/o;

    .line 93
    .line 94
    invoke-virtual {p3}, Lk2/o;->j()J

    .line 95
    .line 96
    .line 97
    move-result-wide p3

    .line 98
    invoke-static {p3, p4}, Lk2/o;->f(J)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v7, 0x0

    .line 103
    new-instance v8, Lr/g$b$a;

    .line 104
    .line 105
    invoke-direct {v8, p2, v0, v1}, Lr/g$b$a;-><init>(Lo1/t0;J)V

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x4

    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v4, p1

    .line 111
    invoke-static/range {v4 .. v10}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final h()Ll0/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/e3<",
            "Lr/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/g$b;->d:Ll0/e3;

    .line 2
    .line 3
    return-object v0
.end method
