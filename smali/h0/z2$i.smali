.class final Lh0/z2$i;
.super Lkotlin/jvm/internal/u;
.source "Switch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/z2;->f(Lx/c;ZZLh0/x2;Lkotlin/jvm/functions/Function0;Lw/i;Ll0/l;I)V
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
.field final synthetic g:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lb1/k1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/z2$i;->g:Ll0/e3;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ld1/e;)V
    .locals 4

    .line 1
    const-string v0, "$this$Canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/z2$i;->g:Ll0/e3;

    .line 7
    .line 8
    invoke-static {v0}, Lh0/z2;->o(Ll0/e3;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Lh0/z2;->t()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p1, v2}, Lk2/d;->j1(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, Lh0/z2;->s()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {p1, v3}, Lk2/d;->j1(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p1, v0, v1, v2, v3}, Lh0/z2;->p(Ld1/e;JFF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/z2$i;->a(Ld1/e;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
