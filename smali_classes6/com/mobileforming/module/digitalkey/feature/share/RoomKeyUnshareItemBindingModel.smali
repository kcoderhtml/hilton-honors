.class public final Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;
.super Ljava/lang/Object;
.source "RoomKeyUnshareItemBindingModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0004H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;",
        "",
        "sharedName",
        "Landroidx/databinding/ObservableField;",
        "",
        "isSelected",
        "Landroidx/databinding/ObservableBoolean;",
        "revokeRequestedStatusVisibility",
        "Lcom/mobileforming/module/common/databinding/ObservableVisibility;",
        "(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;Lcom/mobileforming/module/common/databinding/ObservableVisibility;)V",
        "()Landroidx/databinding/ObservableBoolean;",
        "getRevokeRequestedStatusVisibility",
        "()Lcom/mobileforming/module/common/databinding/ObservableVisibility;",
        "getSharedName",
        "()Landroidx/databinding/ObservableField;",
        "component1",
        "component2",
        "component3",
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
.field private final isSelected:Landroidx/databinding/ObservableBoolean;

.field private final revokeRequestedStatusVisibility:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field private final sharedName:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;Lcom/mobileforming/module/common/databinding/ObservableVisibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;Lcom/mobileforming/module/common/databinding/ObservableVisibility;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/databinding/ObservableBoolean;",
            "Lcom/mobileforming/module/common/databinding/ObservableVisibility;",
            ")V"
        }
    .end annotation

    const-string v0, "sharedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revokeRequestedStatusVisibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->sharedName:Landroidx/databinding/ObservableField;

    .line 4
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->isSelected:Landroidx/databinding/ObservableBoolean;

    .line 5
    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->revokeRequestedStatusVisibility:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;Lcom/mobileforming/module/common/databinding/ObservableVisibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p2}, Landroidx/databinding/ObservableBoolean;-><init>()V

    :cond_1
    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_2

    .line 8
    new-instance p3, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    invoke-direct {p3, p5, p5}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(II)V

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;Lcom/mobileforming/module/common/databinding/ObservableVisibility;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;Lcom/mobileforming/module/common/databinding/ObservableVisibility;ILjava/lang/Object;)Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->sharedName:Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->isSelected:Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->revokeRequestedStatusVisibility:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->copy(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;Lcom/mobileforming/module/common/databinding/ObservableVisibility;)Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
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
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->sharedName:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->isSelected:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/mobileforming/module/common/databinding/ObservableVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->revokeRequestedStatusVisibility:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;Lcom/mobileforming/module/common/databinding/ObservableVisibility;)Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/databinding/ObservableBoolean;",
            "Lcom/mobileforming/module/common/databinding/ObservableVisibility;",
            ")",
            "Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;"
        }
    .end annotation

    .line 1
    const-string v0, "sharedName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isSelected"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "revokeRequestedStatusVisibility"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;Lcom/mobileforming/module/common/databinding/ObservableVisibility;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;

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
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->sharedName:Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->sharedName:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->isSelected:Landroidx/databinding/ObservableBoolean;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->isSelected:Landroidx/databinding/ObservableBoolean;

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
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->revokeRequestedStatusVisibility:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->revokeRequestedStatusVisibility:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getRevokeRequestedStatusVisibility()Lcom/mobileforming/module/common/databinding/ObservableVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->revokeRequestedStatusVisibility:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharedName()Landroidx/databinding/ObservableField;
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
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->sharedName:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->sharedName:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->isSelected:Landroidx/databinding/ObservableBoolean;

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
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->revokeRequestedStatusVisibility:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

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
    return v0
.end method

.method public final isSelected()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->isSelected:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->sharedName:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->isSelected:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->revokeRequestedStatusVisibility:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "RoomKeyUnshareItemBindingModel(sharedName="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", isSelected="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", revokeRequestedStatusVisibility="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method