.class public final enum Lcom/mobileforming/module/common/data/PamStatus;
.super Ljava/lang/Enum;
.source "PamStatus.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobileforming/module/common/data/PamStatus;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u00d6\u0001j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mobileforming/module/common/data/PamStatus;",
        "",
        "Landroid/os/Parcelable;",
        "(Ljava/lang/String;I)V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "PAM",
        "NONPAM",
        "MIXED",
        "common_release"
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
.field private static final synthetic $VALUES:[Lcom/mobileforming/module/common/data/PamStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobileforming/module/common/data/PamStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum MIXED:Lcom/mobileforming/module/common/data/PamStatus;

.field public static final enum NONPAM:Lcom/mobileforming/module/common/data/PamStatus;

.field public static final enum PAM:Lcom/mobileforming/module/common/data/PamStatus;


# direct methods
.method private static final synthetic $values()[Lcom/mobileforming/module/common/data/PamStatus;
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/data/PamStatus;->PAM:Lcom/mobileforming/module/common/data/PamStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/mobileforming/module/common/data/PamStatus;->NONPAM:Lcom/mobileforming/module/common/data/PamStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/mobileforming/module/common/data/PamStatus;->MIXED:Lcom/mobileforming/module/common/data/PamStatus;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/mobileforming/module/common/data/PamStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/data/PamStatus;

    .line 2
    .line 3
    const-string v1, "PAM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mobileforming/module/common/data/PamStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mobileforming/module/common/data/PamStatus;->PAM:Lcom/mobileforming/module/common/data/PamStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/data/PamStatus;

    .line 12
    .line 13
    const-string v1, "NONPAM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/mobileforming/module/common/data/PamStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mobileforming/module/common/data/PamStatus;->NONPAM:Lcom/mobileforming/module/common/data/PamStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/mobileforming/module/common/data/PamStatus;

    .line 22
    .line 23
    const-string v1, "MIXED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/mobileforming/module/common/data/PamStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mobileforming/module/common/data/PamStatus;->MIXED:Lcom/mobileforming/module/common/data/PamStatus;

    .line 30
    .line 31
    invoke-static {}, Lcom/mobileforming/module/common/data/PamStatus;->$values()[Lcom/mobileforming/module/common/data/PamStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/mobileforming/module/common/data/PamStatus;->$VALUES:[Lcom/mobileforming/module/common/data/PamStatus;

    .line 36
    .line 37
    new-instance v0, Lcom/mobileforming/module/common/data/PamStatus$a;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/mobileforming/module/common/data/PamStatus$a;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/mobileforming/module/common/data/PamStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/data/PamStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/common/data/PamStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobileforming/module/common/data/PamStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobileforming/module/common/data/PamStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/data/PamStatus;->$VALUES:[Lcom/mobileforming/module/common/data/PamStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mobileforming/module/common/data/PamStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
