.class final Luq0/p$a;
.super Lkotlin/jvm/internal/u;
.source "DeserializedPackageFragmentImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq0/p;-><init>(Liq0/c;Lxq0/n;Lkp0/h0;Ldq0/m;Lfq0/a;Lwq0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Liq0/b;",
        "Lkp0/a1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Luq0/p;


# direct methods
.method constructor <init>(Luq0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq0/p$a;->g:Luq0/p;

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
.method public final a(Liq0/b;)Lkp0/a1;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luq0/p$a;->g:Luq0/p;

    .line 7
    .line 8
    invoke-static {p1}, Luq0/p;->H0(Luq0/p;)Lwq0/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lkp0/a1;->a:Lkp0/a1;

    .line 16
    .line 17
    const-string v0, "NO_SOURCE"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liq0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luq0/p$a;->a(Liq0/b;)Lkp0/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
