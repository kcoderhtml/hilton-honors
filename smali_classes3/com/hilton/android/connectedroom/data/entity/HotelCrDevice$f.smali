.class final synthetic Lcom/hilton/android/connectedroom/data/entity/HotelCrDevice$f;
.super Lkotlin/jvm/internal/z;
.source "HotelCrManifest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/connectedroom/data/entity/HotelCrDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/hilton/android/connectedroom/data/entity/HotelCrDevice$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/connectedroom/data/entity/HotelCrDevice$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/connectedroom/data/entity/HotelCrDevice$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/connectedroom/data/entity/HotelCrDevice$f;->b:Lcom/hilton/android/connectedroom/data/entity/HotelCrDevice$f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getUniqueId()Ljava/lang/String;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/hilton/android/connectedroom/data/entity/HotelCrDevice;

    .line 5
    .line 6
    const-string v3, "uniqueId"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/connectedroom/data/entity/HotelCrDevice;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/data/entity/HotelCrDevice;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/connectedroom/data/entity/HotelCrDevice;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/hilton/android/connectedroom/data/entity/HotelCrDevice;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
