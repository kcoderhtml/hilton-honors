.class final Lkq0/l$g;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq0/l;->q(Lkp0/b;Ljava/util/Queue;Lkq0/k;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkp0/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkq0/k;

.field final synthetic c:Lkp0/b;


# direct methods
.method constructor <init>(Lkq0/k;Lkp0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq0/l$g;->b:Lkq0/k;

    .line 2
    .line 3
    iput-object p2, p0, Lkq0/l$g;->c:Lkp0/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkp0/b;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lkq0/l$g;->b:Lkq0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lkq0/l$g;->c:Lkp0/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lkq0/k;->b(Lkp0/b;Lkp0/b;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkp0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkq0/l$g;->a(Lkp0/b;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
