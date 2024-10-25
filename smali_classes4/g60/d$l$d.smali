.class final Lg60/d$l$d;
.super Lkotlin/jvm/internal/u;
.source "SearchResultsMapView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg60/d$l;->a(Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Ltn/a<",
        "Lj70/d;",
        ">;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ltn/a;",
        "Lj70/d;",
        "cluster",
        "",
        "a",
        "(Ltn/a;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lu0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/s<",
            "Ltn/a<",
            "Lj70/d;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lxn/b;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lu0/s;Lxn/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/s<",
            "Ltn/a<",
            "Lj70/d;",
            ">;>;",
            "Lxn/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg60/d$l$d;->g:Lu0/s;

    .line 2
    .line 3
    iput-object p2, p0, Lg60/d$l$d;->h:Lxn/b;

    .line 4
    .line 5
    iput-object p3, p0, Lg60/d$l$d;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ltn/a;Ll0/l;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn/a<",
            "Lj70/d;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "cluster"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll0/n;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "com.hilton.mobile.shopfeature.mapview.SearchResultsMapView.<anonymous>.<anonymous>.<anonymous> (SearchResultsMapView.kt:203)"

    .line 14
    .line 15
    const v2, 0x7be4da7f

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p3, p0, Lg60/d$l$d;->g:Lu0/s;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lu0/s;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lg60/d$l$d;->h:Lxn/b;

    .line 30
    .line 31
    invoke-virtual {p3}, Lxn/b;->s()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    iget-object p3, p0, Lg60/d$l$d;->g:Lu0/s;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lu0/s;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p3, p0, Lg60/d$l$d;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3, p1}, Lg60/b;->i(Ljava/lang/String;Ltn/a;)Lc10/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p3, Lc10/c;->f:I

    .line 49
    .line 50
    invoke-static {p1, p2, p3}, Lc10/b;->a(Lc10/c;Ll0/l;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ll0/n;->K()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {}, Ll0/n;->U()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltn/a;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lg60/d$l$d;->a(Ltn/a;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
