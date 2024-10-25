.class final Lh0/j3$c;
.super Lkotlin/jvm/internal/u;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/j3;->a(Lh0/n3;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lc2/u0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLw/i;Lx/h0;Lh0/f3;Lkotlin/jvm/functions/Function2;Ll0/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lh0/g1;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lb1/k1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lh0/g1;",
        "it",
        "Lb1/k1;",
        "a",
        "(Lh0/g1;Ll0/l;I)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lh0/f3;

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Lw/i;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Lh0/f3;ZZLw/i;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/j3$c;->g:Lh0/f3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lh0/j3$c;->h:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lh0/j3$c;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, Lh0/j3$c;->j:Lw/i;

    .line 8
    .line 9
    iput p5, p0, Lh0/j3$c;->k:I

    .line 10
    .line 11
    iput p6, p0, Lh0/j3$c;->l:I

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lh0/g1;Ll0/l;I)J
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x298f18c6

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll0/n;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:91)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lh0/j3$c;->g:Lh0/f3;

    .line 25
    .line 26
    iget-boolean v4, p0, Lh0/j3$c;->h:Z

    .line 27
    .line 28
    sget-object p3, Lh0/g1;->UnfocusedEmpty:Lh0/g1;

    .line 29
    .line 30
    if-ne p1, p3, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean p1, p0, Lh0/j3$c;->i:Z

    .line 35
    .line 36
    :goto_0
    move v5, p1

    .line 37
    iget-object v6, p0, Lh0/j3$c;->j:Lw/i;

    .line 38
    .line 39
    iget p1, p0, Lh0/j3$c;->k:I

    .line 40
    .line 41
    shr-int/lit8 p1, p1, 0x1b

    .line 42
    .line 43
    and-int/lit8 p1, p1, 0xe

    .line 44
    .line 45
    iget p3, p0, Lh0/j3$c;->l:I

    .line 46
    .line 47
    shl-int/lit8 v0, p3, 0x3

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0x380

    .line 50
    .line 51
    or-int/2addr p1, v0

    .line 52
    and-int/lit16 p3, p3, 0x1c00

    .line 53
    .line 54
    or-int v8, p1, p3

    .line 55
    .line 56
    move-object v7, p2

    .line 57
    invoke-interface/range {v3 .. v8}, Lh0/f3;->f(ZZLw/i;Ll0/l;I)Ll0/e3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lb1/k1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lb1/k1;->A()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {}, Ll0/n;->K()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Ll0/n;->U()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 81
    .line 82
    .line 83
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh0/g1;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lh0/j3$c;->a(Lh0/g1;Ll0/l;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Lb1/k1;->i(J)Lb1/k1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
