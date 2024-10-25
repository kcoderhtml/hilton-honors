.class final Lhp0/j$c;
.super Lkotlin/jvm/internal/u;
.source "ReflectionTypes.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp0/j;-><init>(Lkp0/h0;Lkp0/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lrq0/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lkp0/h0;


# direct methods
.method constructor <init>(Lkp0/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp0/j$c;->g:Lkp0/h0;

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
.method public final b()Lrq0/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lhp0/j$c;->g:Lkp0/h0;

    .line 2
    .line 3
    sget-object v1, Lhp0/k;->v:Liq0/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkp0/h0;->L(Liq0/c;)Lkp0/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkp0/q0;->m()Lrq0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhp0/j$c;->b()Lrq0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
