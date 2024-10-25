.class final enum Landroidx/test/services/events/internal/Throwables$State$2;
.super Landroidx/test/services/events/internal/Throwables$State;
.source "Throwables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/services/events/internal/Throwables$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/test/services/events/internal/Throwables$State;-><init>(Ljava/lang/String;ILandroidx/test/services/events/internal/Throwables$State-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILandroidx/test/services/events/internal/Throwables$State$2-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/test/services/events/internal/Throwables$State$2;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public processLine(Ljava/lang/String;)Landroidx/test/services/events/internal/Throwables$State;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/test/services/events/internal/Throwables;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/test/services/events/internal/Throwables$State;->PROCESSING_REFLECTION_CODE:Landroidx/test/services/events/internal/Throwables$State;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/test/services/events/internal/Throwables;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p1, Landroidx/test/services/events/internal/Throwables$State;->PROCESSING_OTHER_CODE:Landroidx/test/services/events/internal/Throwables$State;

    .line 18
    .line 19
    return-object p1
.end method
