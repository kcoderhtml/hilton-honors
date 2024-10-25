.class final Lr80/x$b$a$a;
.super Lkotlin/jvm/internal/u;
.source "EditGuestInformationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/x$b$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr80/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr80/x;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/x;",
            "Ljava/util/List<",
            "Lr80/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/x$b$a$a;->g:Lr80/x;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/x$b$a$a;->h:Ljava/util/List;

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
    iget-object v0, p0, Lr80/x$b$a$a;->g:Lr80/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt60/a;->Y()Lt60/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lr80/b0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr80/b0;->e()Lr80/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lr80/x$b$a$a;->g:Lr80/x;

    .line 20
    .line 21
    iget-object v3, p0, Lr80/x$b$a$a;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lr80/x;->i0(Lr80/x;Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lr80/x$b$a$a;->g:Lr80/x;

    .line 28
    .line 29
    invoke-virtual {v3}, Lr80/x;->w0()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v1, v3}, Lr80/c0;->a(Ljava/util/List;I)Lr80/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x5

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p1

    .line 41
    invoke-static/range {v1 .. v6}, Lr80/b0;->b(Lr80/b0;Lr80/c0;Lr80/c0;Lr80/c0;ILjava/lang/Object;)Lr80/b0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr80/x$b$a$a;->a(Lr80/b0;)Lr80/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
