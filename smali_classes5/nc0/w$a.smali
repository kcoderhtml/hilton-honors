.class final Lnc0/w$a;
.super Lkotlin/jvm/internal/u;
.source "HotelMapStayTile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc0/w;->b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lyd0/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;",
        "response",
        "Lio/reactivex/MaybeSource;",
        "Lyd0/b;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;)Lio/reactivex/MaybeSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lnc0/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnc0/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc0/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnc0/w$a;->g:Lnc0/w$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;)Lio/reactivex/MaybeSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;",
            ")",
            "Lio/reactivex/MaybeSource<",
            "+",
            "Lyd0/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnc0/u;

    .line 7
    .line 8
    invoke-direct {p1}, Lnc0/u;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/reactivex/Maybe;->s(Ljava/lang/Object;)Lio/reactivex/Maybe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lio/reactivex/Maybe;->l()Lio/reactivex/Maybe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnc0/w$a;->a(Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;)Lio/reactivex/MaybeSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
