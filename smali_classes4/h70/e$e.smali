.class final Lh70/e$e;
.super Lkotlin/jvm/internal/u;
.source "RoomsAndGuestPickerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh70/e;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lh70/g;",
        "Lh70/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh70/g;",
        "it",
        "a",
        "(Lh70/g;)Lh70/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/jvm/internal/j0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh70/e$e;->g:Lkotlin/jvm/internal/j0;

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
.method public final a(Lh70/g;)Lh70/g;
    .locals 7

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
    iget-object v0, p0, Lh70/e$e;->g:Lkotlin/jvm/internal/j0;

    .line 8
    .line 9
    iget v3, v0, Lkotlin/jvm/internal/j0;->b:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lh70/g;->b(Lh70/g;Ljava/util/List;IZILjava/lang/Object;)Lh70/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh70/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh70/e$e;->a(Lh70/g;)Lh70/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
