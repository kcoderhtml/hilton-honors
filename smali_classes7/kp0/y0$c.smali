.class final Lkp0/y0$c;
.super Lkotlin/jvm/internal/u;
.source "ScopesHolderForClass.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp0/y0;-><init>(Lkp0/e;Lxq0/n;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
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


# direct methods
.method constructor <init>(Lkp0/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/y0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkp0/y0$c;->g:Lkp0/y0;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkp0/y0$c;->g:Lkp0/y0;

    .line 2
    .line 3
    invoke-static {v0}, Lkp0/y0;->b(Lkp0/y0;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkp0/y0$c;->g:Lkp0/y0;

    .line 8
    .line 9
    invoke-static {v1}, Lkp0/y0;->a(Lkp0/y0;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrq0/h;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkp0/y0$c;->b()Lrq0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
