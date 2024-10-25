.class public Lcom/mofo/android/core/retrofit/hilton/model/StayBasics;
.super Ljava/lang/Object;
.source "StayBasics.java"


# instance fields
.field public ArrivalDate:Ljava/lang/String;

.field public ChildrenAges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public DepartureDate:Ljava/lang/String;

.field public NumberOfAdultsPerRoom:I

.field public NumberOfChildrenPerRoom:I

.field public NumberOfRooms:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
