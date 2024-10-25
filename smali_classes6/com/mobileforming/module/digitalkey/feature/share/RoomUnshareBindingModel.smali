.class public final Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;
.super Ljava/lang/Object;
.source "RoomUnshareBindingModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;",
        "",
        "roomNumber",
        "Landroidx/databinding/ObservableField;",
        "",
        "unshareEnabled",
        "Landroidx/databinding/ObservableBoolean;",
        "(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;)V",
        "getRoomNumber",
        "()Landroidx/databinding/ObservableField;",
        "getUnshareEnabled",
        "()Landroidx/databinding/ObservableBoolean;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final roomNumber:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unshareEnabled:Landroidx/databinding/ObservableBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/databinding/ObservableBoolean;",
            ")V"
        }
    .end annotation

    const-string v0, "roomNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unshareEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;->roomNumber:Landroidx/databinding/ObservableField;

    .line 4
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;->unshareEnabled:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;ILjava/lang/Object;)Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;->roomNumber:Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;->unshareEnabled:Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;->copy(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;)Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;->roomNumber:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;->unshareEnabled:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;)Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/databinding/ObservableBoolean;",
            ")",
            "Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;"
        }
    .end annotation

    .line 1
    const-string v0, "roomNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unshareEnabled"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;

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
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;->roomNumber:Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;->roomNumber:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;->unshareEnabled:Landroidx/databinding/ObservableBoolean;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;->unshareEnabled:Landroidx/databinding/ObservableBoolean;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getRoomNumber()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;->roomNumber:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnshareEnabled()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;->unshareEnabled:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;->roomNumber:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;->unshareEnabled:Landroidx/databinding/ObservableBoolean;

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
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;->roomNumber:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;->unshareEnabled:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "RoomUnshareBindingModel(roomNumber="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", unshareEnabled="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
