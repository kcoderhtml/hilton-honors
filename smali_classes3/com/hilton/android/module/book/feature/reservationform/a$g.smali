.class Lcom/hilton/android/module/book/feature/reservationform/a$g;
.super Landroid/text/style/ClickableSpan;
.source "AbsReservationActivityViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/book/feature/reservationform/a;->M1(Lyq/h2;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lyq/h2;

.field final synthetic c:Lcom/hilton/android/module/book/feature/reservationform/a;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/book/feature/reservationform/a;Lyq/h2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a$g;->c:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a$g;->b:Lyq/h2;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a$g;->b:Lyq/h2;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a$g;->c:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->x:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getGlobalSupportNumberWebsite()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lyq/h2;->B1(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
