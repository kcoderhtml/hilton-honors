.class public final Lvj0/i;
.super Lod0/a;
.source "ViewStayReceipts.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lod0/a<",
        "Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;",
        ">;",
        "Landroidx/viewpager/widget/ViewPager$j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0006\u0010\u000e\u001a\u00020\u0006J\u0006\u0010\u000f\u001a\u00020\u0006R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lvj0/i;",
        "Lod0/a;",
        "Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;",
        "Landroidx/viewpager/widget/ViewPager$j;",
        "",
        "state",
        "",
        "onPageScrollStateChanged",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "onPageSelected",
        "b0",
        "c0",
        "b",
        "I",
        "numberOfRooms",
        "Lon0/b;",
        "",
        "c",
        "Lon0/b;",
        "a0",
        "()Lon0/b;",
        "rightButtonListener",
        "d",
        "Z",
        "leftButtonListener",
        "<init>",
        "(I)V",
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
.field private final b:I

.field private final c:Lon0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lon0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/b<",
            "Ljava/lang/Boolean;",
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

.method public constructor <init>(I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lod0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvj0/i;->b:I

    .line 5
    .line 6
    invoke-static {}, Lon0/b;->B1()Lon0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "create()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lvj0/i;->c:Lon0/b;

    .line 16
    .line 17
    invoke-static {}, Lon0/b;->B1()Lon0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvj0/i;->d:Lon0/b;

    .line 25
    .line 26
    new-instance v0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0xf

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v2, v0

    .line 36
    invoke-direct/range {v2 .. v8}, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;-><init>(Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->getTotalRooms()Landroidx/databinding/ObservableInt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->getCurrentRoom()Landroidx/databinding/ObservableInt;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lvj0/i$a;

    .line 51
    .line 52
    invoke-direct {v2, v0, p0}, Lvj0/i$a;-><init>(Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;Lvj0/i;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->getCurrentRoom()Landroidx/databinding/ObservableInt;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->getLeftButtonEnabled()Landroidx/databinding/ObservableBoolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->getCurrentRoom()Landroidx/databinding/ObservableInt;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroidx/databinding/ObservableInt;->get()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eq v3, v2, :cond_0

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v3, v4

    .line 84
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->getRightButtonEnabled()Landroidx/databinding/ObservableBoolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->getCurrentRoom()Landroidx/databinding/ObservableInt;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroidx/databinding/ObservableInt;->get()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq v3, p1, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v2, v4

    .line 103
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lod0/a;->setBindingModel(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final synthetic Y(Lvj0/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lvj0/i;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final Z()Lon0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvj0/i;->d:Lon0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Lon0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvj0/i;->c:Lon0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvj0/i;->d:Lon0/b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lon0/b;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvj0/i;->c:Lon0/b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lon0/b;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->getCurrentRoom()Landroidx/databinding/ObservableInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
