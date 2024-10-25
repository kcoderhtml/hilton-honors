.class final Lpv/q$h;
.super Lkotlin/jvm/internal/u;
.source "BluetoothCRConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/q;->A(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpv/y;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/mobileforming/module/common/data/a<",
        "Lfv/c;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001ab\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003 \u0005*0\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lpv/y;",
        "item",
        "Lio/reactivex/ObservableSource;",
        "Lcom/mobileforming/module/common/data/a;",
        "Lfv/c;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lpv/y;)Lio/reactivex/ObservableSource;"
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
    iput-object p1, p0, Lpv/q$h;->g:Lpv/q;

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
.method public final a(Lpv/y;)Lio/reactivex/ObservableSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/y;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/mobileforming/module/common/data/a<",
            "Lfv/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfv/c;

    .line 7
    .line 8
    iget-object v2, p0, Lpv/q$h;->g:Lpv/q;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lfv/c;-><init>(Lpv/q;Lpv/y;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/mobileforming/module/common/data/a;->d(Ljava/lang/Object;)Lcom/mobileforming/module/common/data/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lio/reactivex/Observable;->s0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpv/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpv/q$h;->a(Lpv/y;)Lio/reactivex/ObservableSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
