.class public final Lvj0/i$a;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "ViewStayReceipts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj0/i;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "vj0/i$a",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "Landroidx/databinding/Observable;",
        "sender",
        "",
        "propertyId",
        "",
        "d",
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
.field final synthetic b:Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;

.field final synthetic c:Lvj0/i;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;Lvj0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvj0/i$a;->b:Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;

    .line 2
    .line 3
    iput-object p2, p0, Lvj0/i$a;->c:Lvj0/i;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/Observable;I)V
    .locals 3

    .line 1
    const-string p2, "sender"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lvj0/i$a;->b:Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->getCurrentRoom()Landroidx/databinding/ObservableInt;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lvj0/i$a;->b:Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->getLeftButtonEnabled()Landroidx/databinding/ObservableBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lvj0/i$a;->b:Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->getCurrentRoom()Landroidx/databinding/ObservableInt;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroidx/databinding/ObservableInt;->get()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq p2, v1, :cond_0

    .line 37
    .line 38
    move p2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p2, v0

    .line 41
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lvj0/i$a;->b:Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->getRightButtonEnabled()Landroidx/databinding/ObservableBoolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lvj0/i$a;->b:Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->getCurrentRoom()Landroidx/databinding/ObservableInt;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroidx/databinding/ObservableInt;->get()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object v2, p0, Lvj0/i$a;->c:Lvj0/i;

    .line 61
    .line 62
    invoke-static {v2}, Lvj0/i;->Y(Lvj0/i;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq p2, v2, :cond_1

    .line 67
    .line 68
    move v0, v1

    .line 69
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
