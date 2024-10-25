.class public final Lyd0/i;
.super Ljava/lang/Object;
.source "TileGenerationData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0019\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010 \u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lyd0/i;",
        "",
        "",
        "changeType",
        "",
        "a",
        "",
        "c",
        "b",
        "Lp/b;",
        "Lp/b;",
        "changeTypes",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "e",
        "()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "h",
        "(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V",
        "stay",
        "Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;",
        "Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;",
        "d",
        "()Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;",
        "g",
        "(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)V",
        "reservationDetail",
        "Landroid/util/SparseIntArray;",
        "Landroid/util/SparseIntArray;",
        "f",
        "()Landroid/util/SparseIntArray;",
        "i",
        "(Landroid/util/SparseIntArray;)V",
        "tileOrderMap",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

.field private c:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

.field private d:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyd0/i;->a:Lp/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0/i;->a:Lp/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lp/b;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0/i;->a:Lp/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/b;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd0/i;->a:Lp/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0/i;->c:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0/i;->b:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0/i;->d:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd0/i;->c:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd0/i;->b:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroid/util/SparseIntArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd0/i;->d:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-void
.end method
