.class final Lu60/f$d;
.super Lkotlin/jvm/internal/u;
.source "NewPaymentMethodViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu60/f;->i0()V
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

.field final synthetic i:I


# direct methods
.method constructor <init>(ZZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu60/f$d;->g:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lu60/f$d;->h:Z

    .line 4
    .line 5
    iput p3, p0, Lu60/f$d;->i:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lu60/e;)Lu60/e;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "it"

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, v0, Lu60/f$d;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v3, v0, Lu60/f$d;->h:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 21
    :goto_1
    move v6, v3

    .line 22
    iget-boolean v3, v0, Lu60/f$d;->h:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    sget-object v4, Ls00/f;->VALID:Ls00/f;

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    sget-object v4, Ls00/f;->INVALID:Ls00/f;

    .line 33
    .line 34
    :goto_3
    move-object v8, v4

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 40
    .line 41
    sget v3, Lk40/w;->shopfeature_new_payment_error_existing_card_error_message:I

    .line 42
    .line 43
    invoke-direct {v1, v3, v5, v4, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    :goto_4
    move-object v10, v1

    .line 47
    goto :goto_5

    .line 48
    :cond_4
    if-eqz v1, :cond_5

    .line 49
    .line 50
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 51
    .line 52
    sget v3, Lk40/w;->shopfeature_new_payment_error_invalid_card:I

    .line 53
    .line 54
    invoke-direct {v1, v3, v5, v4, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    sget-object v1, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_4

    .line 65
    :goto_5
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    iget v12, v0, Lu60/f$d;->i:I

    .line 72
    .line 73
    const/16 v13, 0x157

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    invoke-static/range {v2 .. v14}, Lu60/e;->b(Lu60/e;Ljava/lang/String;Ljava/lang/String;ZZZLs00/f;Ls00/f;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;IILjava/lang/Object;)Lu60/e;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu60/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu60/f$d;->a(Lu60/e;)Lu60/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
