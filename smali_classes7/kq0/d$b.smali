.class final Lkq0/d$b;
.super Lkotlin/jvm/internal/u;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq0/d;->b(Lkp0/a;Lkp0/a;ZZZLkotlin/reflect/jvm/internal/impl/types/checker/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp0/m;",
        "Lkp0/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lkp0/a;

.field final synthetic h:Lkp0/a;


# direct methods
.method constructor <init>(Lkp0/a;Lkp0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq0/d$b;->g:Lkp0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lkq0/d$b;->h:Lkp0/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkp0/m;Lkp0/m;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lkq0/d$b;->g:Lkp0/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lkq0/d$b;->h:Lkp0/a;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkp0/m;

    .line 2
    .line 3
    check-cast p2, Lkp0/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkq0/d$b;->a(Lkp0/m;Lkp0/m;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
