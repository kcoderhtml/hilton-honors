.class final Lh0/s$b$a;
.super Lkotlin/jvm/internal/u;
.source "Chip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/s$b;->a(Ll0/l;I)V
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
.field final synthetic g:Lkotlin/jvm/functions/Function2;
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

.field final synthetic h:Lh0/q;

.field final synthetic i:Z

.field final synthetic j:I

.field final synthetic k:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lx/o0;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lh0/q;ZILkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lh0/q;",
            "ZI",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lx/o0;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/s$b$a;->g:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/s$b$a;->h:Lh0/q;

    .line 4
    .line 5
    iput-boolean p3, p0, Lh0/s$b$a;->i:Z

    .line 6
    .line 7
    iput p4, p0, Lh0/s$b$a;->j:I

    .line 8
    .line 9
    iput-object p5, p0, Lh0/s$b$a;->k:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    const-string v1, "androidx.compose.material.Chip.<anonymous>.<anonymous> (Chip.kt:109)"

    .line 25
    .line 26
    const v2, 0x27c9c90f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Lh0/l1;->a:Lh0/l1;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-virtual {p2, p1, v0}, Lh0/l1;->c(Ll0/l;I)Lh0/q3;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lh0/q3;->b()Lw1/j0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v6, Lh0/s$b$a$a;

    .line 44
    .line 45
    iget-object v1, p0, Lh0/s$b$a;->g:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    iget-object v2, p0, Lh0/s$b$a;->h:Lh0/q;

    .line 48
    .line 49
    iget-boolean v3, p0, Lh0/s$b$a;->i:Z

    .line 50
    .line 51
    iget v4, p0, Lh0/s$b$a;->j:I

    .line 52
    .line 53
    iget-object v5, p0, Lh0/s$b$a;->k:Lkotlin/jvm/functions/Function3;

    .line 54
    .line 55
    move-object v0, v6

    .line 56
    invoke-direct/range {v0 .. v5}, Lh0/s$b$a$a;-><init>(Lkotlin/jvm/functions/Function2;Lh0/q;ZILkotlin/jvm/functions/Function3;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x436cf380

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {p1, v0, v1, v6}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0x30

    .line 68
    .line 69
    invoke-static {p2, v0, p1, v1}, Lh0/o3;->a(Lw1/j0;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ll0/n;->K()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Ll0/n;->U()V

    .line 79
    .line 80
    .line 81
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
    invoke-virtual {p0, p1, p2}, Lh0/s$b$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
