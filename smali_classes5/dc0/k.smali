.class public final Ldc0/k;
.super Ljava/lang/Object;
.source "MultiRoomCheckOutDataModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Ldc0/k;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "mContext",
        "",
        "c",
        "I",
        "mCount",
        "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
        "d",
        "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
        "mDetails",
        "context",
        "count",
        "detail",
        "<init>",
        "(Landroid/content/Context;ILcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detail"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldc0/k;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput p2, p0, Ldc0/k;->c:I

    .line 17
    .line 18
    iput-object p3, p0, Ldc0/k;->d:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/c;

    .line 15
    .line 16
    iget-object v0, p0, Ldc0/k;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget v1, p0, Ldc0/k;->c:I

    .line 19
    .line 20
    iget-object v2, p0, Ldc0/k;->d:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, v2}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/c;-><init>(Landroid/content/Context;ILcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Unknown ViewModel class"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
