.class final Lkp0/k0$d;
.super Lkotlin/jvm/internal/u;
.source "NotFoundClasses.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp0/k0;-><init>(Lxq0/n;Lkp0/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Liq0/c;",
        "Lkp0/l0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lkp0/k0;


# direct methods
.method constructor <init>(Lkp0/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkp0/k0$d;->g:Lkp0/k0;

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
.method public final a(Liq0/c;)Lkp0/l0;
    .locals 2

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmp0/m;

    .line 7
    .line 8
    iget-object v1, p0, Lkp0/k0$d;->g:Lkp0/k0;

    .line 9
    .line 10
    invoke-static {v1}, Lkp0/k0;->a(Lkp0/k0;)Lkp0/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, Lmp0/m;-><init>(Lkp0/h0;Liq0/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liq0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkp0/k0$d;->a(Liq0/c;)Lkp0/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
