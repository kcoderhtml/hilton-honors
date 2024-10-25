.class final Lx70/h$h;
.super Lkotlin/jvm/internal/u;
.source "MapWidgetView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx70/h;->k(Lx70/i;Lxn/b;Lcom/google/android/gms/maps/model/LatLngBounds;Lx70/b;Ljava/util/List;Ljava/lang/String;IILy70/p;Ly70/p;Ll0/e3;ZLl0/l;III)V
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
.field final synthetic g:Lx70/i;


# direct methods
.method constructor <init>(Lx70/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx70/h$h;->g:Lx70/i;

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


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx70/h$h;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lx70/h$h;->g:Lx70/i;

    sget-object v1, Lx70/b$b;->a:Lx70/b$b;

    invoke-virtual {v0, v1}, Lx70/i;->B(Lx70/b;)V

    return-void
.end method
