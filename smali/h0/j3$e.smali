.class final Lh0/j3$e;
.super Lkotlin/jvm/internal/u;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/j3;->b(JLw1/j0;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:J

.field final synthetic h:Ljava/lang/Float;

.field final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I


# direct methods
.method constructor <init>(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lh0/j3$e;->g:J

    .line 2
    .line 3
    iput-object p3, p0, Lh0/j3$e;->h:Ljava/lang/Float;

    .line 4
    .line 5
    iput-object p4, p0, Lh0/j3$e;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p5, p0, Lh0/j3$e;->j:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ll0/l;->K()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material.Decoration.<anonymous> (TextFieldImpl.kt:239)"

    .line 25
    .line 26
    const v2, 0x1d7c49ae

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Lh0/a0;->a()Ll0/t1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-wide v0, p0, Lh0/j3$e;->g:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Lb1/k1;->i(J)Lb1/k1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    filled-new-array {p2}, [Ll0/u1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v6, Lh0/j3$e$a;

    .line 51
    .line 52
    iget-object v1, p0, Lh0/j3$e;->h:Ljava/lang/Float;

    .line 53
    .line 54
    iget-object v2, p0, Lh0/j3$e;->i:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    iget v3, p0, Lh0/j3$e;->j:I

    .line 57
    .line 58
    iget-wide v4, p0, Lh0/j3$e;->g:J

    .line 59
    .line 60
    move-object v0, v6

    .line 61
    invoke-direct/range {v0 .. v5}, Lh0/j3$e$a;-><init>(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;IJ)V

    .line 62
    .line 63
    .line 64
    const v0, -0x437bd312

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {p1, v0, v1, v6}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x38

    .line 73
    .line 74
    invoke-static {p2, v0, p1, v1}, Ll0/u;->a([Ll0/u1;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ll0/n;->K()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-static {}, Ll0/n;->U()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lh0/j3$e;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
