.class public final Lcom/hilton/android/connectedroom/model/hms/response/Rate;
.super Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;
.source "Rate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hilton/android/connectedroom/model/hms/response/Rate;",
        "Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;",
        "submitted",
        "",
        "(Z)V",
        "getSubmitted",
        "()Z",
        "setSubmitted",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "connectedroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private submitted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/hilton/android/connectedroom/model/hms/response/Rate;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;-><init>()V

    iput-boolean p1, p0, Lcom/hilton/android/connectedroom/model/hms/response/Rate;->submitted:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/model/hms/response/Rate;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hilton/android/connectedroom/model/hms/response/Rate;ZILjava/lang/Object;)Lcom/hilton/android/connectedroom/model/hms/response/Rate;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/hilton/android/connectedroom/model/hms/response/Rate;->submitted:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hilton/android/connectedroom/model/hms/response/Rate;->copy(Z)Lcom/hilton/android/connectedroom/model/hms/response/Rate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/connectedroom/model/hms/response/Rate;->submitted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Z)Lcom/hilton/android/connectedroom/model/hms/response/Rate;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/connectedroom/model/hms/response/Rate;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hilton/android/connectedroom/model/hms/response/Rate;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hilton/android/connectedroom/model/hms/response/Rate;

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
    check-cast p1, Lcom/hilton/android/connectedroom/model/hms/response/Rate;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/hilton/android/connectedroom/model/hms/response/Rate;->submitted:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/hilton/android/connectedroom/model/hms/response/Rate;->submitted:Z

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getSubmitted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/connectedroom/model/hms/response/Rate;->submitted:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/connectedroom/model/hms/response/Rate;->submitted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final setSubmitted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/connectedroom/model/hms/response/Rate;->submitted:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/connectedroom/model/hms/response/Rate;->submitted:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Rate(submitted="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
