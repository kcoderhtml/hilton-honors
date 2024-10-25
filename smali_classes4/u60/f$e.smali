.class final Lu60/f$e;
.super Lkotlin/jvm/internal/u;
.source "NewPaymentMethodViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu60/f;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lu60/e;",
        "Lu60/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu60/e;",
        "it",
        "a",
        "(Lu60/e;)Lu60/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Z

.field final synthetic h:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu60/f$e;->g:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lu60/f$e;->h:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lu60/e;)Lu60/e;
    .locals 14

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-boolean v4, p0, Lu60/f$e;->g:Z

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-boolean v0, p0, Lu60/f$e;->h:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Ls00/f;->VALID:Ls00/f;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v1, Ls00/f;->INVALID:Ls00/f;

    .line 24
    .line 25
    :goto_1
    move-object v8, v1

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 32
    .line 33
    sget v11, Lk40/w;->shopfeature_new_payment_error_existing_card_error_message:I

    .line 34
    .line 35
    invoke-direct {v0, v11, v10, v1, v10}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    move-object v10, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    if-eqz v4, :cond_3

    .line 41
    .line 42
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 43
    .line 44
    sget v11, Lk40/w;->shopfeature_new_payment_error_invalid_expiration_date:I

    .line 45
    .line 46
    invoke-direct {v0, v11, v10, v1, v10}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    sget-object v0, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    const/4 v11, 0x0

    .line 58
    const/16 v12, 0x2bb

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    move-object v1, p1

    .line 62
    invoke-static/range {v1 .. v13}, Lu60/e;->b(Lu60/e;Ljava/lang/String;Ljava/lang/String;ZZZLs00/f;Ls00/f;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;IILjava/lang/Object;)Lu60/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu60/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu60/f$e;->a(Lu60/e;)Lu60/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
