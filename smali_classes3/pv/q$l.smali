.class final Lpv/q$l;
.super Lkotlin/jvm/internal/u;
.source "BluetoothCRConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/q;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltv/o;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Ltv/o;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00000\u0000 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ltv/o;",
        "it",
        "Lio/reactivex/SingleSource;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Ltv/o;)Lio/reactivex/SingleSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lpv/q;


# direct methods
.method constructor <init>(Lpv/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv/q$l;->g:Lpv/q;

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
.method public final a(Ltv/o;)Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/o;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Ltv/o;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpv/q$l;->g:Lpv/q;

    .line 7
    .line 8
    invoke-static {p1}, Lpv/q;->r(Lpv/q;)Ltv/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ltv/a;->STOPPED:Ltv/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v0, v1, v2, v1}, Ltv/j$a;->a(Ltv/j;Ltv/a;Ltv/n;ILjava/lang/Object;)Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpv/q$l;->a(Ltv/o;)Lio/reactivex/SingleSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
