.class public final Lxi0/a0;
.super Lod0/a;
.source "PointsListItemDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lod0/a<",
        "Lxi0/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0014\u0010\t\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lxi0/a0;",
        "Lod0/a;",
        "Lxi0/z;",
        "Landroid/content/Context;",
        "context",
        "",
        "Z",
        "Lkotlin/Function0;",
        "function",
        "a0",
        "Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;",
        "b",
        "Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;",
        "Y",
        "()Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;",
        "b0",
        "(Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;)V",
        "pastStayItem",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "getItemClickHandler",
        "()Lkotlin/jvm/functions/Function0;",
        "setItemClickHandler",
        "(Lkotlin/jvm/functions/Function0;)V",
        "itemClickHandler",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lod0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Y()Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi0/a0;->b:Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxi0/a0;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final a0(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxi0/a0;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final b0(Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi0/a0;->b:Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

    .line 2
    .line 3
    return-void
.end method
