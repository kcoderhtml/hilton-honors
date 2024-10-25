.class final Ljp0/i$g;
.super Lkotlin/jvm/internal/u;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp0/i;->m(Lkp0/e;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkp0/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lwp0/f;

.field final synthetic h:Lkp0/e;


# direct methods
.method constructor <init>(Lwp0/f;Lkp0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp0/i$g;->g:Lwp0/f;

    .line 2
    .line 3
    iput-object p2, p0, Ljp0/i$g;->h:Lkp0/e;

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
.method public final b()Lkp0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Ljp0/i$g;->g:Lwp0/f;

    .line 2
    .line 3
    sget-object v1, Ltp0/g;->a:Ltp0/g;

    .line 4
    .line 5
    const-string v2, "EMPTY"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ljp0/i$g;->h:Lkp0/e;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lwp0/f;->I0(Ltp0/g;Lkp0/e;)Lwp0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljp0/i$g;->b()Lkp0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
