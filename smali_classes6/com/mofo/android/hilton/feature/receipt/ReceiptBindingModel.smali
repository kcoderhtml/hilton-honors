.class public final Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;
.super Ljava/lang/Object;
.source "ViewStayReceipts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;",
        "",
        "currentRoom",
        "Landroidx/databinding/ObservableInt;",
        "totalRooms",
        "leftButtonEnabled",
        "Landroidx/databinding/ObservableBoolean;",
        "rightButtonEnabled",
        "(Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;)V",
        "getCurrentRoom",
        "()Landroidx/databinding/ObservableInt;",
        "getLeftButtonEnabled",
        "()Landroidx/databinding/ObservableBoolean;",
        "getRightButtonEnabled",
        "getTotalRooms",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currentRoom:Landroidx/databinding/ObservableInt;

.field private final leftButtonEnabled:Landroidx/databinding/ObservableBoolean;

.field private final rightButtonEnabled:Landroidx/databinding/ObservableBoolean;

.field private final totalRooms:Landroidx/databinding/ObservableInt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;-><init>(Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string v0, "currentRoom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalRooms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftButtonEnabled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightButtonEnabled"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->currentRoom:Landroidx/databinding/ObservableInt;

    .line 4
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->totalRooms:Landroidx/databinding/ObservableInt;

    .line 5
    iput-object p3, p0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->leftButtonEnabled:Landroidx/databinding/ObservableBoolean;

    .line 6
    iput-object p4, p0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->rightButtonEnabled:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    new-instance p1, Landroidx/databinding/ObservableInt;

    const/4 p6, 0x1

    invoke-direct {p1, p6}, Landroidx/databinding/ObservableInt;-><init>(I)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    new-instance p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p2}, Landroidx/databinding/ObservableInt;-><init>()V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    .line 9
    new-instance p3, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p3, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 10
    new-instance p4, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p4, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;-><init>(Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;ILjava/lang/Object;)Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->currentRoom:Landroidx/databinding/ObservableInt;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->totalRooms:Landroidx/databinding/ObservableInt;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->leftButtonEnabled:Landroidx/databinding/ObservableBoolean;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->rightButtonEnabled:Landroidx/databinding/ObservableBoolean;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->copy(Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;)Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->currentRoom:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->totalRooms:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->leftButtonEnabled:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->rightButtonEnabled:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;)Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;
    .locals 1

    .line 1
    const-string v0, "currentRoom"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "totalRooms"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "leftButtonEnabled"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rightButtonEnabled"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;-><init>(Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->currentRoom:Landroidx/databinding/ObservableInt;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->currentRoom:Landroidx/databinding/ObservableInt;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->totalRooms:Landroidx/databinding/ObservableInt;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->totalRooms:Landroidx/databinding/ObservableInt;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->leftButtonEnabled:Landroidx/databinding/ObservableBoolean;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->leftButtonEnabled:Landroidx/databinding/ObservableBoolean;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->rightButtonEnabled:Landroidx/databinding/ObservableBoolean;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->rightButtonEnabled:Landroidx/databinding/ObservableBoolean;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getCurrentRoom()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->currentRoom:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftButtonEnabled()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->leftButtonEnabled:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightButtonEnabled()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->rightButtonEnabled:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalRooms()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->totalRooms:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->currentRoom:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->totalRooms:Landroidx/databinding/ObservableInt;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->leftButtonEnabled:Landroidx/databinding/ObservableBoolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->rightButtonEnabled:Landroidx/databinding/ObservableBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->currentRoom:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->totalRooms:Landroidx/databinding/ObservableInt;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->leftButtonEnabled:Landroidx/databinding/ObservableBoolean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->rightButtonEnabled:Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "ReceiptBindingModel(currentRoom="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", totalRooms="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", leftButtonEnabled="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", rightButtonEnabled="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
