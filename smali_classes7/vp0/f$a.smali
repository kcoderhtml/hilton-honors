.class final Lvp0/f$a;
.super Lkotlin/jvm/internal/u;
.source "LazyJavaPackageFragmentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp0/f;->e(Liq0/c;)Lwp0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lwp0/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lvp0/f;

.field final synthetic h:Lzp0/u;


# direct methods
.method constructor <init>(Lvp0/f;Lzp0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp0/f$a;->g:Lvp0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lvp0/f$a;->h:Lzp0/u;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lwp0/h;
    .locals 3

    .line 1
    new-instance v0, Lwp0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lvp0/f$a;->g:Lvp0/f;

    .line 4
    .line 5
    invoke-static {v1}, Lvp0/f;->d(Lvp0/f;)Lvp0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lvp0/f$a;->h:Lzp0/u;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lwp0/h;-><init>(Lvp0/g;Lzp0/u;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvp0/f$a;->b()Lwp0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
