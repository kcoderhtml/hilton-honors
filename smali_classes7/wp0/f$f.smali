.class final Lwp0/f$f;
.super Lkotlin/jvm/internal/u;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp0/f;-><init>(Lvp0/g;Lkp0/m;Lzp0/g;Lkp0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
        "Lwp0/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lwp0/f;


# direct methods
.method constructor <init>(Lwp0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp0/f$f;->g:Lwp0/f;

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
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lwp0/g;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwp0/g;

    .line 7
    .line 8
    iget-object v0, p0, Lwp0/f$f;->g:Lwp0/f;

    .line 9
    .line 10
    invoke-static {v0}, Lwp0/f;->G0(Lwp0/f;)Lvp0/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lwp0/f$f;->g:Lwp0/f;

    .line 15
    .line 16
    invoke-virtual {v3}, Lwp0/f;->K0()Lzp0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, Lwp0/f$f;->g:Lwp0/f;

    .line 21
    .line 22
    invoke-static {v0}, Lwp0/f;->F0(Lwp0/f;)Lkp0/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    move v5, v0

    .line 32
    iget-object v0, p0, Lwp0/f$f;->g:Lwp0/f;

    .line 33
    .line 34
    invoke-static {v0}, Lwp0/f;->H0(Lwp0/f;)Lwp0/g;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v1, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Lwp0/g;-><init>(Lvp0/g;Lkp0/e;Lzp0/g;ZLwp0/g;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwp0/f$f;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lwp0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
