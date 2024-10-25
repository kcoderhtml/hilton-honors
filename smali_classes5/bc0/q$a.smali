.class public final Lbc0/q$a;
.super Ljava/lang/Object;
.source "HousekeepingOptInBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lbc0/q$a;",
        "",
        "Lcom/mobileforming/module/common/data/ECheckInRequest;",
        "checkinRequest",
        "Lbc0/q;",
        "a",
        "<init>",
        "()V",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbc0/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/data/ECheckInRequest;)Lbc0/q;
    .locals 1

    .line 1
    const-string v0, "checkinRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbc0/q;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbc0/q;-><init>(Lcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
