.class public final Lwq0/d$a$c;
.super Lkq0/j;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq0/d$a;->A(Liq0/f;Ljava/util/Collection;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwq0/d$a$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lkq0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkp0/b;)V
    .locals 1

    .line 1
    const-string v0, "fakeOverride"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lkq0/l;->K(Lkp0/b;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwq0/d$a$c;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected e(Lkp0/b;Lkp0/b;)V
    .locals 1

    .line 1
    const-string v0, "fromSuper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fromCurrent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lmp0/p;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lmp0/p;

    .line 16
    .line 17
    sget-object v0, Lkp0/v;->a:Lkp0/v;

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Lmp0/p;->P0(Lkp0/a$a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
