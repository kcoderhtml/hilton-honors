.class public final Lcom/mobileforming/module/checkin/feature/checkout/multiroom/d;
.super Ljava/lang/Object;
.source "MultiRoomClick.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/checkin/feature/checkout/multiroom/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/mobileforming/module/checkin/feature/checkout/multiroom/d;",
        "",
        "a",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/d$a;

.field private static final b:Lon0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/d;->a:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/d$a;

    .line 8
    .line 9
    invoke-static {}, Lon0/b;->B1()Lon0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "create()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/d;->b:Lon0/b;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a()Lon0/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/d;->b:Lon0/b;

    .line 2
    .line 3
    return-object v0
.end method
