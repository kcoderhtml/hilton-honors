.class final Lq80/f$c;
.super Lkotlin/jvm/internal/u;
.source "SpecialRatesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq80/f;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq80/e;",
        "Lq80/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lq80/e;",
        "it",
        "a",
        "(Lq80/e;)Lq80/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/jvm/internal/h0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq80/f$c;->g:Lkotlin/jvm/internal/h0;

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
.method public final a(Lq80/e;)Lq80/e;
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
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v0, p0, Lq80/f$c;->g:Lkotlin/jvm/internal/h0;

    .line 15
    .line 16
    iget-boolean v10, v0, Lkotlin/jvm/internal/h0;->b:Z

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/16 v12, 0x2ff

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v13}, Lq80/e;->b(Lq80/e;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/util/List;IZLjava/util/List;ILjava/lang/Object;)Lq80/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq80/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq80/f$c;->a(Lq80/e;)Lq80/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
