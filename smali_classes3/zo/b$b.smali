.class final Lzo/b$b;
.super Lkotlin/jvm/internal/u;
.source "RateDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V
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
.field final synthetic g:Lzo/b;


# direct methods
.method constructor <init>(Lzo/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzo/b$b;->g:Lzo/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzo/b$b;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzo/b$b;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzo/b$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lzo/b$b;->g:Lzo/b;

    invoke-virtual {v0}, Lzo/b;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lzo/b$b;->g:Lzo/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzo/b;->k0(Z)V

    .line 4
    iget-object v0, p0, Lzo/b$b;->g:Lzo/b;

    invoke-virtual {v0}, Lzo/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lto/k;->C:Ljava/lang/String;

    const-string v1, "ROOM_NUMBER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lto/k;->D:Ljava/lang/String;

    const-string v2, "CTYHOCN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    move-object v5, v1

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v5, v0

    move-object v6, v5

    .line 7
    :goto_0
    iget-object v0, p0, Lzo/b$b;->g:Lzo/b;

    .line 8
    invoke-virtual {v0}, Lzo/b;->b0()Lgo/a;

    move-result-object v1

    iget-object v2, p0, Lzo/b$b;->g:Lzo/b;

    invoke-static {v2}, Lzo/b;->Z(Lzo/b;)Lzo/a;

    move-result-object v2

    invoke-virtual {v2}, Lzo/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzo/b$b;->g:Lzo/b;

    invoke-static {v3}, Lzo/b;->Z(Lzo/b;)Lzo/a;

    move-result-object v3

    invoke-virtual {v3}, Lzo/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual/range {v1 .. v6}, Lgo/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 9
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    move-result-object v1

    .line 10
    new-instance v2, Lzo/b$b$a;

    iget-object v3, p0, Lzo/b$b;->g:Lzo/b;

    invoke-direct {v2, v3}, Lzo/b$b$a;-><init>(Lzo/b;)V

    new-instance v3, Lzo/c;

    invoke-direct {v3, v2}, Lzo/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lzo/b$b$b;

    iget-object v4, p0, Lzo/b$b;->g:Lzo/b;

    invoke-direct {v2, v4}, Lzo/b$b$b;-><init>(Lzo/b;)V

    .line 11
    new-instance v4, Lzo/d;

    invoke-direct {v4, v2}, Lzo/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "class RateDataModel(val \u2026odel::class.java)\n    }\n}"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v1}, Lzo/b;->Y(Lzo/b;Lio/reactivex/disposables/Disposable;)V

    :cond_1
    return-void
.end method
