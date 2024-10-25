.class public Lcom/hilton/android/module/book/api/hilton/model/StayBasics;
.super Ljava/lang/Object;
.source "StayBasics.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


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


# virtual methods
.method public getNumberOfDaysStay()I
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v3, "MM/dd/yyyy"

    .line 12
    .line 13
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->ArrivalDate:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->DepartureDate:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lne0/o;->b(Ljava/util/Calendar;Ljava/util/Calendar;)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return v0

    .line 41
    :catch_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method
