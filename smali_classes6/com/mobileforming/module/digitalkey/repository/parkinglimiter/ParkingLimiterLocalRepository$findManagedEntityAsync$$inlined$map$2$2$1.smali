.class public final Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository$findManagedEntityAsync$$inlined$map$2$2$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository$findManagedEntityAsync$$inlined$map$2$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.mobileforming.module.digitalkey.repository.parkinglimiter.ParkingLimiterLocalRepository$findManagedEntityAsync$$inlined$map$2$2"
    f = "ParkingLimiterLocalRepository.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository$findManagedEntityAsync$$inlined$map$2$2;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository$findManagedEntityAsync$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository$findManagedEntityAsync$$inlined$map$2$2$1;->this$0:Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository$findManagedEntityAsync$$inlined$map$2$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository$findManagedEntityAsync$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository$findManagedEntityAsync$$inlined$map$2$2$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository$findManagedEntityAsync$$inlined$map$2$2$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository$findManagedEntityAsync$$inlined$map$2$2$1;->this$0:Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository$findManagedEntityAsync$$inlined$map$2$2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository$findManagedEntityAsync$$inlined$map$2$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
