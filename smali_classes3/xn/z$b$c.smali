.class final Lxn/z$b$c;
.super Lkotlin/jvm/internal/u;
.source "MapApplier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn/z$b;->d(Lbl/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lbl/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lbl/g;",
        "it",
        "",
        "a",
        "(Lbl/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lxn/z1;


# direct methods
.method constructor <init>(Lxn/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn/z$b$c;->g:Lxn/z1;

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
.method public final a(Lbl/g;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxn/z$b$c;->g:Lxn/z1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxn/z1;->g()Lxn/a2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lbl/g;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "getPosition(...)"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lxn/a2;->e(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lxn/z$b$c;->g:Lxn/z1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lxn/z1;->g()Lxn/a2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lxn/j;->START:Lxn/j;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lxn/a2;->c(Lxn/j;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbl/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxn/z$b$c;->a(Lbl/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
