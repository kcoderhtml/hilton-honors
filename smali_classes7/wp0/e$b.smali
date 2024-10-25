.class final Lwp0/e$b;
.super Lkotlin/jvm/internal/u;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp0/e;-><init>(Lvp0/g;Lzp0/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Liq0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lwp0/e;


# direct methods
.method constructor <init>(Lwp0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp0/e$b;->g:Lwp0/e;

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
.method public final b()Liq0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp0/e$b;->g:Lwp0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lwp0/e;->c(Lwp0/e;)Lzp0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lzp0/a;->c()Liq0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Liq0/b;->b()Liq0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp0/e$b;->b()Liq0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
