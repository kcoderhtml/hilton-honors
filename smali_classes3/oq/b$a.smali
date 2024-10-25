.class Loq/b$a;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "GdprElementsViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq/b;-><init>(Landroid/content/Context;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;

.field final synthetic d:Loq/b;


# direct methods
.method constructor <init>(Loq/b;Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loq/b$a;->d:Loq/b;

    .line 2
    .line 3
    iput-object p2, p0, Loq/b$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Loq/b$a;->c:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/Observable;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Loq/b$a;->d:Loq/b;

    .line 2
    .line 3
    iget-object p1, p1, Loq/b;->a:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Loq/b$a;->d:Loq/b;

    .line 12
    .line 13
    iget-object p2, p1, Loq/b;->d:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 14
    .line 15
    iget-object v0, p0, Loq/b$a;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Loq/b$a;->c:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->getUSA()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$USA;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$USA;->getSpecialOffersThirdParties()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1}, Loq/b;->a(Loq/b;Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Loq/b$a;->d:Loq/b;

    .line 35
    .line 36
    iget-object p2, p0, Loq/b$a;->c:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;

    .line 37
    .line 38
    invoke-static {p1, p2}, Loq/b;->c(Loq/b;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Loq/b$a;->d:Loq/b;

    .line 43
    .line 44
    iget-object p2, p1, Loq/b;->d:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 45
    .line 46
    iget-object v0, p0, Loq/b$a;->b:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, p0, Loq/b$a;->c:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->getNotUSA()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;->getSpecialOffersThirdParties()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, v0, v1}, Loq/b;->a(Loq/b;Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Loq/b$a;->d:Loq/b;

    .line 66
    .line 67
    iget-object p2, p0, Loq/b$a;->c:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;

    .line 68
    .line 69
    invoke-static {p1, p2}, Loq/b;->b(Loq/b;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
