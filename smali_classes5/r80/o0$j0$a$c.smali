.class final Lr80/o0$j0$a$c;
.super Lkotlin/jvm/internal/u;
.source "ReservationSummary.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/o0$j0$a;->a(Ll0/l;I)V
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
.field final synthetic g:Lr80/s0;

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr80/s0;Ll0/h1;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/s0;",
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/o0$j0$a$c;->g:Lr80/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/o0$j0$a$c;->h:Ll0/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lr80/o0$j0$a$c;->i:Ll0/h1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr80/o0$j0$a$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lr80/o0$j0$a$c;->g:Lr80/s0;

    invoke-virtual {v0}, Lt60/a;->Z()Lpr0/l0;

    move-result-object v0

    invoke-interface {v0}, Lpr0/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr80/q0;

    invoke-virtual {v0}, Lr80/q0;->A()Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;

    move-result-object v0

    iget-object v1, p0, Lr80/o0$j0$a$c;->h:Ll0/h1;

    invoke-static {v1}, Lr80/o0;->u(Ll0/h1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/g;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->setCreditCardFirstName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr80/o0$j0$a$c;->g:Lr80/s0;

    invoke-virtual {v0}, Lt60/a;->Z()Lpr0/l0;

    move-result-object v0

    invoke-interface {v0}, Lpr0/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr80/q0;

    invoke-virtual {v0}, Lr80/q0;->A()Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;

    move-result-object v0

    iget-object v1, p0, Lr80/o0$j0$a$c;->i:Ll0/h1;

    invoke-static {v1}, Lr80/o0;->w(Ll0/h1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/g;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->setCreditCardLastName(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lr80/o0$j0$a$c;->g:Lr80/s0;

    invoke-virtual {v0}, Lr80/s0;->j3()V

    .line 5
    iget-object v0, p0, Lr80/o0$j0$a$c;->g:Lr80/s0;

    invoke-virtual {v0}, Lr80/s0;->f3()V

    return-void
.end method
