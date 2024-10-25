.class final Lu80/e$c$a;
.super Lkotlin/jvm/internal/u;
.source "BillingAddressView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu80/e$c;->a(Lcom/hilton/mobile/fractal/util/StringResource;Lx80/c;Ljava/util/List;)V
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
.field final synthetic g:Lcom/hilton/mobile/fractal/util/StringResource;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb90/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lu80/f;

.field final synthetic j:Lx80/c;

.field final synthetic k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Lu80/f;Lx80/c;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Ljava/util/List<",
            "Lb90/a;",
            ">;",
            "Lu80/f;",
            "Lx80/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu80/e$c$a;->g:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    iput-object p2, p0, Lu80/e$c$a;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lu80/e$c$a;->i:Lu80/f;

    .line 6
    .line 7
    iput-object p4, p0, Lu80/e$c$a;->j:Lx80/c;

    .line 8
    .line 9
    iput-object p5, p0, Lu80/e$c$a;->k:Lkotlin/jvm/functions/Function0;

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
    .locals 5

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
    const-string v1, "com.hilton.mobile.shopfeature.summary.billingAddress.view.BillingAddressIndex.<anonymous>.<anonymous> (BillingAddressView.kt:87)"

    .line 25
    .line 26
    const v2, 0xf1f1c53

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lu80/e$c$a;->g:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 33
    .line 34
    iget-object v0, p0, Lu80/e$c$a;->h:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_3
    new-instance v1, Lu80/e$c$a$a;

    .line 43
    .line 44
    iget-object v2, p0, Lu80/e$c$a;->i:Lu80/f;

    .line 45
    .line 46
    iget-object v3, p0, Lu80/e$c$a;->j:Lx80/c;

    .line 47
    .line 48
    iget-object v4, p0, Lu80/e$c$a;->k:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v4}, Lu80/e$c$a$a;-><init>(Lu80/f;Lx80/c;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    sget v2, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x40

    .line 56
    .line 57
    invoke-static {p2, v0, v1, p1, v2}, Lu80/a;->a(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ll0/n;->K()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-static {}, Ll0/n;->U()V

    .line 67
    .line 68
    .line 69
    :cond_4
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
    invoke-virtual {p0, p1, p2}, Lu80/e$c$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
