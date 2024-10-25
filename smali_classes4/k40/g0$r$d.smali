.class final Lk40/g0$r$d;
.super Lkotlin/jvm/internal/u;
.source "TemporaryNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/g0$r;->a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

.field final synthetic h:Ll70/c;

.field final synthetic i:Lk40/z;

.field final synthetic j:Lp3/j;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Ll70/c;Lk40/z;Lp3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/g0$r$d;->g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/g0$r$d;->h:Ll70/c;

    .line 4
    .line 5
    iput-object p3, p0, Lk40/g0$r$d;->i:Lk40/z;

    .line 6
    .line 7
    iput-object p4, p0, Lk40/g0$r$d;->j:Lp3/j;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lk40/g0$r$d;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lk40/g0$r$d;->g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->M0(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lk40/g0$r$d;->h:Ll70/c;

    .line 4
    sget-object v1, Ly70/a0;->j:Ly70/a0$a;

    invoke-virtual {v1}, Ly70/a0$a;->a()Ly70/a0;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1df

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v12}, Ly70/a0;->d(Ly70/a0;Lb80/b;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ly70/a0;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lk40/g0$r$d;->i:Lk40/z;

    invoke-virtual {v1}, Lt60/a;->Z()Lpr0/l0;

    move-result-object v1

    invoke-interface {v1}, Lpr0/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk40/y;

    invoke-virtual {v1}, Lk40/y;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v6

    .line 6
    sget-object v7, Lb80/b;->AVAILABLE:Lb80/b;

    const/4 v8, 0x0

    const/16 v11, 0x38

    move-object v4, v0

    .line 7
    invoke-static/range {v4 .. v12}, Ll70/c;->J0(Ll70/c;Ly70/a0;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lb80/b;ZZZILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lk40/g0$r$d;->j:Lp3/j;

    sget-object v1, Lk40/f0$d;->d:Lk40/f0$d;

    invoke-virtual {v1}, Lk40/f0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk40/g0;->b(Lp3/j;Ljava/lang/String;)V

    return-void
.end method
