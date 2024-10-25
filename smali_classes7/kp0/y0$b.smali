.class final Lkp0/y0$b;
.super Lkotlin/jvm/internal/u;
.source "ScopesHolderForClass.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp0/y0;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lrq0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lkp0/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp0/y0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/reflect/jvm/internal/impl/types/checker/g;


# direct methods
.method constructor <init>(Lkp0/y0;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/y0<",
            "TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkp0/y0$b;->g:Lkp0/y0;

    .line 2
    .line 3
    iput-object p2, p0, Lkp0/y0$b;->h:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

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
.method public final b()Lrq0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkp0/y0$b;->g:Lkp0/y0;

    .line 2
    .line 3
    invoke-static {v0}, Lkp0/y0;->b(Lkp0/y0;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkp0/y0$b;->h:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrq0/h;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkp0/y0$b;->b()Lrq0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
