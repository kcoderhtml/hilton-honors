.class final Lsb/f$b;
.super Lkotlin/jvm/internal/u;
.source "OnlineBankingView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/f;->d(La9/b;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ltb/a;",
        "",
        "a",
        "(Ltb/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lsb/f;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lsb/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb/f$b;->g:Lsb/f;

    .line 2
    .line 3
    iput p2, p0, Lsb/f$b;->h:I

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
.method public final a(Ltb/a;)V
    .locals 2

    .line 1
    const-string v0, "$this$updateInputData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsb/f$b;->g:Lsb/f;

    .line 7
    .line 8
    invoke-static {v0}, Lsb/f;->e(Lsb/f;)Lnd/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lsb/f$b;->h:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnd/q;->a(I)Lnd/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltb/b;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ltb/a;->b(Ltb/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltb/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsb/f$b;->a(Ltb/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method