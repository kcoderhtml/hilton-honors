.class final Lr80/x$f;
.super Lkotlin/jvm/internal/u;
.source "EditGuestInformationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/x;->B0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lr80/b0;",
        "Lr80/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr80/b0;",
        "it",
        "a",
        "(Lr80/b0;)Lr80/b0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lr80/x;


# direct methods
.method constructor <init>(Lr80/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr80/x$f;->g:Lr80/x;

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
.method public final a(Lr80/b0;)Lr80/b0;
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
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1}, Lr80/b0;->d()Lr80/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lr80/x$f;->g:Lr80/x;

    .line 13
    .line 14
    invoke-virtual {v1}, Lr80/x;->u0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v0, v5, v1, v4, v5}, Lr80/c0;->b(Lr80/c0;Ljava/util/List;IILjava/lang/Object;)Lr80/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lr80/b0;->b(Lr80/b0;Lr80/c0;Lr80/c0;Lr80/c0;ILjava/lang/Object;)Lr80/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr80/x$f;->a(Lr80/b0;)Lr80/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
