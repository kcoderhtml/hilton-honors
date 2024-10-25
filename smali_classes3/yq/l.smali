.class public final synthetic Lyq/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lcom/hilton/android/module/book/feature/reservationform/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hilton/android/module/book/feature/reservationform/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq/l;->b:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyq/l;->b:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 2
    .line 3
    check-cast p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->x(Lcom/hilton/android/module/book/feature/reservationform/a;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
