.class final enum Landroidx/test/services/events/internal/Throwables$State$1;
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

.method synthetic constructor <init>(Ljava/lang/String;ILandroidx/test/services/events/internal/Throwables$State$1-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/test/services/events/internal/Throwables$State$1;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public processLine(Ljava/lang/String;)Landroidx/test/services/events/internal/Throwables$State;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/test/services/events/internal/Throwables;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/test/services/events/internal/Throwables$State;->PROCESSING_TEST_FRAMEWORK_CODE:Landroidx/test/services/events/internal/Throwables$State;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p0
.end method
