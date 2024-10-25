.class public final Lt40/a$m;
.super Lt40/a;
.source "HotelDatesPickerActions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt40/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lt40/a$m;",
        "Lt40/a;",
        "Ljava/time/LocalDate;",
        "a",
        "Ljava/time/LocalDate;",
        "()Ljava/time/LocalDate;",
        "newArrivalDate",
        "b",
        "newDepartureDate",
        "<init>",
        "(Ljava/time/LocalDate;Ljava/time/LocalDate;)V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/time/LocalDate;

.field private final b:Ljava/time/LocalDate;


# direct methods
.method public constructor <init>(Ljava/time/LocalDate;Ljava/time/LocalDate;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lt40/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lt40/a$m;->a:Ljava/time/LocalDate;

    .line 6
    .line 7
    iput-object p2, p0, Lt40/a$m;->b:Ljava/time/LocalDate;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/time/LocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lt40/a$m;->a:Ljava/time/LocalDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/time/LocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lt40/a$m;->b:Ljava/time/LocalDate;

    .line 2
    .line 3
    return-object v0
.end method
