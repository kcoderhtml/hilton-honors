.class public final Lrq0/g;
.super Lrq0/a;
.source "LazyScopeAdapter.kt"


# instance fields
.field private final b:Lxq0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/i<",
            "Lrq0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lrq0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v0}, Lrq0/g;-><init>(Lxq0/n;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lxq0/n;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq0/n;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lrq0/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lrq0/a;-><init>()V

    .line 5
    new-instance v0, Lrq0/g$a;

    invoke-direct {v0, p2}, Lrq0/g$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    move-result-object p1

    iput-object p1, p0, Lrq0/g;->b:Lxq0/i;

    return-void
.end method

.method public synthetic constructor <init>(Lxq0/n;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lxq0/f;->e:Lxq0/n;

    const-string p3, "NO_LOCKS"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lrq0/g;-><init>(Lxq0/n;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method protected i()Lrq0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq0/g;->b:Lxq0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrq0/h;

    .line 8
    .line 9
    return-object v0
.end method
