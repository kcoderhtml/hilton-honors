.class final Lu60/d$b$b;
.super Lkotlin/jvm/internal/u;
.source "NewPaymentMethod.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu60/d$b;->a(Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lu60/f;

.field final synthetic h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lu60/f;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu60/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu60/d$b$b;->g:Lu60/f;

    .line 2
    .line 3
    iput-object p2, p0, Lu60/d$b$b;->h:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu60/d$b$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lu60/d$b$b;->g:Lu60/f;

    invoke-virtual {v0}, Lu60/f;->f0()V

    .line 3
    iget-object v0, p0, Lu60/d$b$b;->g:Lu60/f;

    invoke-virtual {v0}, Lt60/a;->Z()Lpr0/l0;

    move-result-object v0

    invoke-interface {v0}, Lpr0/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu60/e;

    invoke-virtual {v0}, Lu60/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lu60/d$b$b;->h:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lu60/d$b$b;->g:Lu60/f;

    invoke-virtual {v1}, Lt60/a;->Z()Lpr0/l0;

    move-result-object v1

    invoke-interface {v1}, Lpr0/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu60/e;

    invoke-virtual {v1}, Lu60/e;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lu60/d$b$b;->g:Lu60/f;

    invoke-virtual {v2}, Lu60/f;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lu60/d$b$b;->g:Lu60/f;

    invoke-virtual {v0}, Lu60/f;->l0()V

    :cond_0
    return-void
.end method