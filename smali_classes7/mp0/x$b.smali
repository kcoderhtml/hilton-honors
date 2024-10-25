.class final Lmp0/x$b;
.super Lkotlin/jvm/internal/u;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp0/x;-><init>(Liq0/f;Lxq0/n;Lhp0/h;Ljq0/a;Ljava/util/Map;Liq0/f;)V
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
        "Lkp0/q0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lmp0/x;


# direct methods
.method constructor <init>(Lmp0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp0/x$b;->g:Lmp0/x;

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
.method public final a(Liq0/c;)Lkp0/q0;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmp0/x$b;->g:Lmp0/x;

    .line 7
    .line 8
    invoke-static {v0}, Lmp0/x;->G0(Lmp0/x;)Lmp0/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lmp0/x$b;->g:Lmp0/x;

    .line 13
    .line 14
    invoke-static {v1}, Lmp0/x;->H0(Lmp0/x;)Lxq0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, p1, v2}, Lmp0/a0;->a(Lmp0/x;Liq0/c;Lxq0/n;)Lkp0/q0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liq0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmp0/x$b;->a(Liq0/c;)Lkp0/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
