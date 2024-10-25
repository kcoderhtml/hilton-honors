.class public final Li80/a;
.super Lh80/a;
.source "FilterSheetAmenities.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh80/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B=\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Li80/a;",
        "Lh80/a;",
        "",
        "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
        "Ly70/e;",
        "Ly70/v$a;",
        "c",
        "Ly70/e;",
        "()Ly70/e;",
        "dataState",
        "Lkotlin/Function0;",
        "",
        "onCloseClicked",
        "Lkotlin/Function1;",
        "onPrimaryCtaClicked",
        "<init>",
        "(Ly70/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ly70/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly70/e<",
            "Ly70/v$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly70/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly70/e<",
            "Ly70/v$a;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCloseClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onPrimaryCtaClicked"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lh80/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li80/a;->c:Ly70/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()Ly70/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly70/e<",
            "Ly70/v$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li80/a;->c:Ly70/e;

    .line 2
    .line 3
    return-object v0
.end method
