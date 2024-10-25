.class final Lh0/y1$a;
.super Lkotlin/jvm/internal/u;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/y1;->a(Landroidx/compose/ui/e;JFJILl0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld1/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ld1/e;",
        "",
        "a",
        "(Ld1/e;)V"
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

.field final synthetic h:Ld1/j;

.field final synthetic i:F

.field final synthetic j:J

.field final synthetic k:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLd1/j;FJLl0/e3;Ll0/e3;Ll0/e3;Ll0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld1/j;",
            "FJ",
            "Ll0/e3<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lh0/y1$a;->g:J

    .line 2
    .line 3
    iput-object p3, p0, Lh0/y1$a;->h:Ld1/j;

    .line 4
    .line 5
    iput p4, p0, Lh0/y1$a;->i:F

    .line 6
    .line 7
    iput-wide p5, p0, Lh0/y1$a;->j:J

    .line 8
    .line 9
    iput-object p7, p0, Lh0/y1$a;->k:Ll0/e3;

    .line 10
    .line 11
    iput-object p8, p0, Lh0/y1$a;->l:Ll0/e3;

    .line 12
    .line 13
    iput-object p9, p0, Lh0/y1$a;->m:Ll0/e3;

    .line 14
    .line 15
    iput-object p10, p0, Lh0/y1$a;->n:Ll0/e3;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ld1/e;)V
    .locals 9

    .line 1
    const-string v0, "$this$Canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lh0/y1$a;->g:J

    .line 7
    .line 8
    iget-object v2, p0, Lh0/y1$a;->h:Ld1/j;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lh0/y1;->j(Ld1/e;JLd1/j;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh0/y1$a;->k:Ll0/e3;

    .line 14
    .line 15
    invoke-static {v0}, Lh0/y1;->h(Ll0/e3;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x43580000    # 216.0f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    const/high16 v1, 0x43b40000    # 360.0f

    .line 24
    .line 25
    rem-float/2addr v0, v1

    .line 26
    iget-object v1, p0, Lh0/y1$a;->l:Ll0/e3;

    .line 27
    .line 28
    invoke-static {v1}, Lh0/y1;->f(Ll0/e3;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lh0/y1$a;->m:Ll0/e3;

    .line 33
    .line 34
    invoke-static {v2}, Lh0/y1;->g(Ll0/e3;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-float/2addr v1, v2

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 44
    .line 45
    add-float/2addr v0, v1

    .line 46
    iget-object v1, p0, Lh0/y1$a;->n:Ll0/e3;

    .line 47
    .line 48
    invoke-static {v1}, Lh0/y1;->i(Ll0/e3;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-float/2addr v0, v1

    .line 53
    iget-object v1, p0, Lh0/y1$a;->m:Ll0/e3;

    .line 54
    .line 55
    invoke-static {v1}, Lh0/y1;->g(Ll0/e3;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-float v3, v1, v0

    .line 60
    .line 61
    iget v4, p0, Lh0/y1$a;->i:F

    .line 62
    .line 63
    iget-wide v6, p0, Lh0/y1$a;->j:J

    .line 64
    .line 65
    iget-object v8, p0, Lh0/y1$a;->h:Ld1/j;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    invoke-static/range {v2 .. v8}, Lh0/y1;->k(Ld1/e;FFFJLd1/j;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/y1$a;->a(Ld1/e;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
