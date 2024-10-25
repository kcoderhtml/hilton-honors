.class public final synthetic Lyq/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lcom/hilton/android/module/book/feature/reservationform/a;

.field public final synthetic c:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;

.field public final synthetic d:Lyq/h2;


# direct methods
.method public synthetic constructor <init>(Lcom/hilton/android/module/book/feature/reservationform/a;Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;Lyq/h2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq/a0;->b:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 5
    .line 6
    iput-object p2, p0, Lyq/a0;->c:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lyq/a0;->d:Lyq/h2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyq/a0;->b:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 2
    .line 3
    iget-object v1, p0, Lyq/a0;->c:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lyq/a0;->d:Lyq/h2;

    .line 6
    .line 7
    check-cast p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->K(Lcom/hilton/android/module/book/feature/reservationform/a;Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;Lyq/h2;Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
