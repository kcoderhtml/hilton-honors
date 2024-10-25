.class public final Lcom/mofo/android/hilton/feature/stays/w;
.super Ljava/lang/Object;
.source "FindStayBindingModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/stays/w;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/mobileforming/module/common/databinding/ObservableVisibility;",
        "a",
        "Lcom/mobileforming/module/common/databinding/ObservableVisibility;",
        "()Lcom/mobileforming/module/common/databinding/ObservableVisibility;",
        "dkeySpaceVisibility",
        "b",
        "floorPlanViewerVisibility",
        "<init>",
        "(Lcom/mobileforming/module/common/databinding/ObservableVisibility;Lcom/mobileforming/module/common/databinding/ObservableVisibility;)V",
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
.field private final a:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field private final b:Lcom/mobileforming/module/common/databinding/ObservableVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/mofo/android/hilton/feature/stays/w;-><init>(Lcom/mobileforming/module/common/databinding/ObservableVisibility;Lcom/mobileforming/module/common/databinding/ObservableVisibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/databinding/ObservableVisibility;Lcom/mobileforming/module/common/databinding/ObservableVisibility;)V
    .locals 1

    const-string v0, "dkeySpaceVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floorPlanViewerVisibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/w;->a:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 4
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/stays/w;->b:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobileforming/module/common/databinding/ObservableVisibility;Lcom/mobileforming/module/common/databinding/ObservableVisibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    invoke-direct {p1, v1, v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(II)V

    :cond_0
    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    .line 6
    new-instance p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    const/4 p3, 0x0

    invoke-direct {p2, v0, v1, p4, p3}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/w;-><init>(Lcom/mobileforming/module/common/databinding/ObservableVisibility;Lcom/mobileforming/module/common/databinding/ObservableVisibility;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mobileforming/module/common/databinding/ObservableVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/w;->a:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/mobileforming/module/common/databinding/ObservableVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/w;->b:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/mofo/android/hilton/feature/stays/w;

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
    check-cast p1, Lcom/mofo/android/hilton/feature/stays/w;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/w;->a:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mofo/android/hilton/feature/stays/w;->a:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

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
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/w;->b:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/stays/w;->b:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

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

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/w;->a:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

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
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/w;->b:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

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
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/w;->a:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/w;->b:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "FindStayBindingModel(dkeySpaceVisibility="

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
    const-string v0, ", floorPlanViewerVisibility="

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
