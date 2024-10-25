.class public interface abstract Lcom/mobileforming/module/digitalkey/retrofit/hms/service/RssiValuesService;
.super Ljava/lang/Object;
.source "RssiValuesService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/retrofit/hms/service/RssiValuesService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/retrofit/hms/service/RssiValuesService;",
        "",
        "getRssiValues",
        "Lio/reactivex/Single;",
        "Lcom/mobileforming/module/digitalkey/retrofit/hms/model/RssiValuesResponse;",
        "ctyhocns",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mobileforming/module/digitalkey/retrofit/hms/service/RssiValuesService$Companion;

.field public static final RSSI_METHOD:Ljava/lang/String; = "core/rssi"

.field public static final RSSI_METHOD_HASH:Ljava/lang/String; = "/core/rssi"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/retrofit/hms/service/RssiValuesService$Companion;->$$INSTANCE:Lcom/mobileforming/module/digitalkey/retrofit/hms/service/RssiValuesService$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/mobileforming/module/digitalkey/retrofit/hms/service/RssiValuesService;->Companion:Lcom/mobileforming/module/digitalkey/retrofit/hms/service/RssiValuesService$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getRssiValues(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "ctyhocn"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/digitalkey/retrofit/hms/model/RssiValuesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsu0/f;
        value = "core/rssi"
    .end annotation
.end method
