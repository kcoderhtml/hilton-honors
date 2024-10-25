.class final Luq0/a$a;
.super Lkotlin/jvm/internal/u;
.source "AbstractDeserializedPackageFragmentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq0/a;-><init>(Lxq0/n;Luq0/v;Lkp0/h0;)V
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
.field final synthetic g:Luq0/a;


# direct methods
.method constructor <init>(Luq0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq0/a$a;->g:Luq0/a;

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
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luq0/a$a;->g:Luq0/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Luq0/a;->d(Liq0/c;)Luq0/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Luq0/a$a;->g:Luq0/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Luq0/a;->e()Luq0/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Luq0/o;->G0(Luq0/k;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liq0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luq0/a$a;->a(Liq0/c;)Lkp0/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
