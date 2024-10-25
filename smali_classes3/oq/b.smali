.class public Loq/b;
.super Ljava/lang/Object;
.source "GdprElementsViewModel.java"


# static fields
.field private static final O:Ljava/lang/String;


# instance fields
.field A:Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

.field private B:Landroid/content/Context;

.field private C:Z

.field private D:Landroid/text/style/ClickableSpan;

.field private E:Landroid/text/style/ClickableSpan;

.field private F:Landroid/text/style/ClickableSpan;

.field private G:Landroid/text/style/ClickableSpan;

.field private H:Landroid/text/style/ClickableSpan;

.field private I:Landroid/text/style/ClickableSpan;

.field private J:Landroid/text/style/ClickableSpan;

.field private K:Lhr/f;

.field private L:Lhr/f;

.field private M:Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;

.field private N:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

.field public a:Landroidx/databinding/ObservableBoolean;

.field public b:Landroidx/databinding/ObservableBoolean;

.field public c:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

.field public d:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

.field public e:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

.field public f:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public g:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

.field public h:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

.field public i:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field public j:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

.field public k:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

.field public l:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field public m:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

.field public n:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

.field public o:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

.field public p:Landroidx/databinding/ObservableInt;

.field public q:Landroidx/databinding/ObservableInt;

.field public r:Landroidx/databinding/ObservableInt;

.field public s:Landroidx/databinding/ObservableInt;

.field public t:Landroidx/databinding/ObservableBoolean;

.field public u:Landroidx/databinding/ObservableBoolean;

.field public v:Landroidx/databinding/ObservableBoolean;

.field public w:Landroidx/databinding/ObservableBoolean;

.field public x:Landroidx/databinding/ObservableBoolean;

.field public y:Landroidx/databinding/ObservableBoolean;

.field z:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Loq/b;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loq/b;->O:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;Z)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Loq/b;->a:Landroidx/databinding/ObservableBoolean;

    .line 44
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Loq/b;->b:Landroidx/databinding/ObservableBoolean;

    .line 45
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;-><init>()V

    iput-object v0, p0, Loq/b;->c:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 46
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;-><init>()V

    iput-object v0, p0, Loq/b;->d:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 47
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;-><init>()V

    iput-object v0, p0, Loq/b;->e:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 48
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Loq/b;->f:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 49
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;-><init>()V

    iput-object v0, p0, Loq/b;->g:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 50
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;-><init>()V

    iput-object v0, p0, Loq/b;->h:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 51
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>()V

    iput-object v0, p0, Loq/b;->i:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 52
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;-><init>()V

    iput-object v0, p0, Loq/b;->j:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 53
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;-><init>()V

    iput-object v0, p0, Loq/b;->k:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 54
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>()V

    iput-object v0, p0, Loq/b;->l:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 55
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;-><init>()V

    iput-object v0, p0, Loq/b;->m:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 56
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;-><init>()V

    iput-object v0, p0, Loq/b;->n:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 57
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;-><init>()V

    iput-object v0, p0, Loq/b;->o:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 58
    new-instance v0, Landroidx/databinding/ObservableInt;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Loq/b;->p:Landroidx/databinding/ObservableInt;

    .line 59
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0, v3}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Loq/b;->q:Landroidx/databinding/ObservableInt;

    .line 60
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0, v3}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Loq/b;->r:Landroidx/databinding/ObservableInt;

    .line 61
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Loq/b;->s:Landroidx/databinding/ObservableInt;

    .line 62
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Loq/b;->t:Landroidx/databinding/ObservableBoolean;

    .line 63
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Loq/b;->u:Landroidx/databinding/ObservableBoolean;

    .line 64
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Loq/b;->v:Landroidx/databinding/ObservableBoolean;

    .line 65
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Loq/b;->w:Landroidx/databinding/ObservableBoolean;

    .line 66
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Loq/b;->x:Landroidx/databinding/ObservableBoolean;

    .line 67
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Loq/b;->y:Landroidx/databinding/ObservableBoolean;

    .line 68
    invoke-static {}, Lgq/i;->c()Lgq/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lgq/d;->c1(Loq/b;)V

    .line 69
    iput-object p1, p0, Loq/b;->B:Landroid/content/Context;

    .line 70
    iput-boolean p4, p0, Loq/b;->C:Z

    .line 71
    iput-object p2, p0, Loq/b;->N:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 72
    iget-object p2, p0, Loq/b;->s:Landroidx/databinding/ObservableInt;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p2, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 73
    iget-object p2, p0, Loq/b;->z:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 74
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getContentBundle()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getContentBundle()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->getGDPR()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getContentBundle()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->getGDPR()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;

    move-result-object p4

    .line 76
    invoke-direct {p0, p3, p2}, Loq/b;->e(Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 77
    iget-object p2, p0, Loq/b;->a:Landroidx/databinding/ObservableBoolean;

    new-instance p3, Loq/b$a;

    invoke-direct {p3, p0, p1, p4}, Loq/b$a;-><init>(Loq/b;Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;)V

    invoke-virtual {p2, p3}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Loq/b;->a:Landroidx/databinding/ObservableBoolean;

    .line 3
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Loq/b;->b:Landroidx/databinding/ObservableBoolean;

    .line 4
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;-><init>()V

    iput-object v0, p0, Loq/b;->c:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 5
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;-><init>()V

    iput-object v0, p0, Loq/b;->d:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 6
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;-><init>()V

    iput-object v0, p0, Loq/b;->e:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 7
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Loq/b;->f:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 8
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;-><init>()V

    iput-object v0, p0, Loq/b;->g:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 9
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;-><init>()V

    iput-object v0, p0, Loq/b;->h:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 10
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>()V

    iput-object v0, p0, Loq/b;->i:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 11
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;-><init>()V

    iput-object v0, p0, Loq/b;->j:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 12
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;-><init>()V

    iput-object v0, p0, Loq/b;->k:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 13
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>()V

    iput-object v0, p0, Loq/b;->l:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 14
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;-><init>()V

    iput-object v0, p0, Loq/b;->m:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 15
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;-><init>()V

    iput-object v0, p0, Loq/b;->n:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 16
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;-><init>()V

    iput-object v0, p0, Loq/b;->o:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 17
    new-instance v0, Landroidx/databinding/ObservableInt;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Loq/b;->p:Landroidx/databinding/ObservableInt;

    .line 18
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0, v3}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Loq/b;->q:Landroidx/databinding/ObservableInt;

    .line 19
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0, v3}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Loq/b;->r:Landroidx/databinding/ObservableInt;

    .line 20
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Loq/b;->s:Landroidx/databinding/ObservableInt;

    .line 21
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Loq/b;->t:Landroidx/databinding/ObservableBoolean;

    .line 22
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Loq/b;->u:Landroidx/databinding/ObservableBoolean;

    .line 23
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Loq/b;->v:Landroidx/databinding/ObservableBoolean;

    .line 24
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Loq/b;->w:Landroidx/databinding/ObservableBoolean;

    .line 25
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Loq/b;->x:Landroidx/databinding/ObservableBoolean;

    .line 26
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Loq/b;->y:Landroidx/databinding/ObservableBoolean;

    .line 27
    invoke-static {}, Lgq/i;->c()Lgq/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lgq/d;->c1(Loq/b;)V

    .line 28
    iput-object p1, p0, Loq/b;->B:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Loq/b;->z:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 30
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getContentBundle()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getContentBundle()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->getGDPR()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p0, Loq/b;->a:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 32
    iget-object v1, p0, Loq/b;->b:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1, p3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 33
    iget-object v1, p0, Loq/b;->s:Landroidx/databinding/ObservableInt;

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 34
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getContentBundle()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->getGDPR()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;

    move-result-object v1

    .line 35
    invoke-direct {p0, p2, v0}, Loq/b;->e(Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    if-eqz p3, :cond_1

    .line 36
    sget-object p2, Loq/a;->CHINA:Loq/a;

    invoke-direct {p0, p1, v1, p2}, Loq/b;->r(Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;Loq/a;)V

    .line 37
    invoke-direct {p0, p1, v1, p2}, Loq/b;->m(Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;Loq/a;)V

    goto :goto_0

    .line 38
    :cond_1
    sget-object p2, Loq/a;->OTHER:Loq/a;

    invoke-direct {p0, p1, v1, p2}, Loq/b;->r(Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;Loq/a;)V

    .line 39
    invoke-direct {p0, p1, v1, p2}, Loq/b;->m(Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;Loq/a;)V

    .line 40
    :goto_0
    invoke-direct {p0, p1, v1}, Loq/b;->s(Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;)V

    .line 41
    invoke-direct {p0, p1, v1}, Loq/b;->q(Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static bridge synthetic a(Loq/b;Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loq/b;->d(Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic b(Loq/b;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loq/b;->o(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c(Loq/b;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loq/b;->p(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;->getCheckboxBody()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;->getCheckboxBody()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;->getCheckboxMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private e(Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loq/b;->A:Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getTermsAndConditions()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;->createClickableChromeTabSpan(Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Loq/b;->D:Landroid/text/style/ClickableSpan;

    .line 12
    .line 13
    iget-object v0, p0, Loq/b;->A:Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getPrivacyPolicy()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p1, v1}, Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;->createClickableChromeTabSpan(Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Loq/b;->E:Landroid/text/style/ClickableSpan;

    .line 24
    .line 25
    iget-object v0, p0, Loq/b;->A:Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getPrivacyPolicyHGV()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p1, v1}, Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;->createClickableChromeTabSpan(Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Loq/b;->F:Landroid/text/style/ClickableSpan;

    .line 36
    .line 37
    iget-object v0, p0, Loq/b;->A:Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getDataProtectionClause()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, p1, v1}, Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;->createClickableChromeTabSpan(Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Loq/b;->G:Landroid/text/style/ClickableSpan;

    .line 48
    .line 49
    iget-object v0, p0, Loq/b;->A:Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCookiesStatement()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, p1, v1}, Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;->createClickableChromeTabSpan(Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Loq/b;->H:Landroid/text/style/ClickableSpan;

    .line 60
    .line 61
    iget-object v0, p0, Loq/b;->A:Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUsageAgreement()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, p1, v1}, Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;->createClickableChromeTabSpan(Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Loq/b;->I:Landroid/text/style/ClickableSpan;

    .line 72
    .line 73
    iget-object v0, p0, Loq/b;->A:Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getPartnerAccommodationsTerms()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {v0, p1, p2}, Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;->createClickableChromeTabSpan(Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Loq/b;->J:Landroid/text/style/ClickableSpan;

    .line 84
    .line 85
    new-instance p1, Lhr/f;

    .line 86
    .line 87
    iget-object p2, p0, Loq/b;->B:Landroid/content/Context;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p2, v0}, Lcom/hilton/android/module/book/feature/gdpr/GdprModalActivity;->h3(Landroid/content/Context;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Lhr/f;-><init>(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Loq/b;->K:Lhr/f;

    .line 98
    .line 99
    new-instance p1, Lhr/f;

    .line 100
    .line 101
    iget-object p2, p0, Loq/b;->B:Landroid/content/Context;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {p2, v0}, Lcom/hilton/android/module/book/feature/gdpr/GdprModalActivity;->h3(Landroid/content/Context;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Lhr/f;-><init>(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Loq/b;->L:Lhr/f;

    .line 112
    .line 113
    return-void
.end method

.method private l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lyp/k;->global_privacy_statement:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Loq/b;->E:Landroid/text/style/ClickableSpan;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget v1, Lyp/k;->booking_terms_and_conditions:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Loq/b;->D:Landroid/text/style/ClickableSpan;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Loq/b;->o:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 29
    .line 30
    iget-object v2, p0, Loq/b;->A:Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

    .line 31
    .line 32
    invoke-interface {v2, p1, p2, v0}, Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;->createSpannableWithClickableSpans(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/text/Spannable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private m(Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;Loq/a;)V
    .locals 1

    .line 1
    sget-object v0, Loq/a;->CHINA:Loq/a;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->getChina()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$China;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$China;->getSpecialOffersThirdParties()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;->getCheckboxTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->getChina()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$China;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$China;->getSpecialOffersThirdParties()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget v0, Lyp/k;->third_party_marketing:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;->setCheckboxTitle(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p3, p0, Loq/b;->d:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->getChina()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$China;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$China;->getSpecialOffersThirdParties()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, p1, v0}, Loq/b;->d(Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, p1}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Loq/a;->OTHER:Loq/a;

    .line 59
    .line 60
    if-ne p3, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->getNotUSA()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;->getSpecialOffersThirdParties()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;->getCheckboxTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->getNotUSA()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;->getSpecialOffersThirdParties()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    sget v0, Lyp/k;->third_party_marketing:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p3, p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;->setCheckboxTitle(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v0, Loq/a;->US:Loq/a;

    .line 99
    .line 100
    if-ne p3, v0, :cond_3

    .line 101
    .line 102
    iget-object p3, p0, Loq/b;->d:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->getUSA()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$USA;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$USA;->getSpecialOffersThirdParties()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, p1, v0}, Loq/b;->d(Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p3, p1}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    iget-object p1, p0, Loq/b;->f:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->getOptOutMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private n(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loq/b;->B:Landroid/content/Context;

    .line 7
    .line 8
    sget v2, Lyp/k;->hilton_honors_terms_and_conditions:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Loq/b;->D:Landroid/text/style/ClickableSpan;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Loq/b;->B:Landroid/content/Context;

    .line 20
    .line 21
    sget v2, Lyp/k;->data_protection_clause:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Loq/b;->G:Landroid/text/style/ClickableSpan;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Loq/b;->B:Landroid/content/Context;

    .line 33
    .line 34
    sget v2, Lyp/k;->global_privacy_statement:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Loq/b;->E:Landroid/text/style/ClickableSpan;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Loq/b;->B:Landroid/content/Context;

    .line 46
    .line 47
    sget v2, Lyp/k;->cookies_statement:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Loq/b;->H:Landroid/text/style/ClickableSpan;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Loq/b;->B:Landroid/content/Context;

    .line 64
    .line 65
    sget v3, Lyp/k;->hilton_terms_conditions:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Loq/b;->D:Landroid/text/style/ClickableSpan;

    .line 72
    .line 73
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Loq/b;->B:Landroid/content/Context;

    .line 77
    .line 78
    sget v3, Lyp/k;->data_protection_clause:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Loq/b;->G:Landroid/text/style/ClickableSpan;

    .line 85
    .line 86
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Loq/b;->B:Landroid/content/Context;

    .line 90
    .line 91
    sget v3, Lyp/k;->global_privacy_statement:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Loq/b;->E:Landroid/text/style/ClickableSpan;

    .line 98
    .line 99
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Loq/b;->B:Landroid/content/Context;

    .line 103
    .line 104
    sget v3, Lyp/k;->cookies_statement:I

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Loq/b;->H:Landroid/text/style/ClickableSpan;

    .line 111
    .line 112
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Loq/b;->e:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 116
    .line 117
    iget-object v3, p0, Loq/b;->A:Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

    .line 118
    .line 119
    iget-object v4, p0, Loq/b;->B:Landroid/content/Context;

    .line 120
    .line 121
    iget-boolean v5, p0, Loq/b;->C:Z

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->getChina()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$China;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz v5, :cond_0

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$China;->getGeneralEnrollDisclaimer()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$China;->getGeneralOCEDisclaimer()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_0
    iget-boolean v5, p0, Loq/b;->C:Z

    .line 139
    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move-object v0, v1

    .line 144
    :goto_1
    invoke-interface {v3, v4, p1, v0}, Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;->createSpannableWithClickableSpans(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/text/Spannable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v2, p1}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private o(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loq/b;->B:Landroid/content/Context;

    .line 7
    .line 8
    sget v2, Lyp/k;->hilton_honors_terms_and_conditions:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Loq/b;->D:Landroid/text/style/ClickableSpan;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Loq/b;->B:Landroid/content/Context;

    .line 20
    .line 21
    sget v2, Lyp/k;->data_protection_clause:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Loq/b;->G:Landroid/text/style/ClickableSpan;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Loq/b;->B:Landroid/content/Context;

    .line 33
    .line 34
    sget v2, Lyp/k;->global_privacy_statement:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Loq/b;->E:Landroid/text/style/ClickableSpan;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Loq/b;->B:Landroid/content/Context;

    .line 46
    .line 47
    sget v2, Lyp/k;->cookies_statement:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Loq/b;->H:Landroid/text/style/ClickableSpan;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Loq/b;->B:Landroid/content/Context;

    .line 64
    .line 65
    sget v3, Lyp/k;->hilton_terms_conditions:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Loq/b;->D:Landroid/text/style/ClickableSpan;

    .line 72
    .line 73
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Loq/b;->B:Landroid/content/Context;

    .line 77
    .line 78
    sget v3, Lyp/k;->data_protection_clause:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Loq/b;->G:Landroid/text/style/ClickableSpan;

    .line 85
    .line 86
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Loq/b;->B:Landroid/content/Context;

    .line 90
    .line 91
    sget v3, Lyp/k;->global_privacy_statement:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Loq/b;->E:Landroid/text/style/ClickableSpan;

    .line 98
    .line 99
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Loq/b;->B:Landroid/content/Context;

    .line 103
    .line 104
    sget v3, Lyp/k;->cookies_statement:I

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Loq/b;->H:Landroid/text/style/ClickableSpan;

    .line 111
    .line 112
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Loq/b;->e:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 116
    .line 117
    iget-object v3, p0, Loq/b;->A:Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

    .line 118
    .line 119
    iget-object v4, p0, Loq/b;->B:Landroid/content/Context;

    .line 120
    .line 121
    iget-boolean v5, p0, Loq/b;->C:Z

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->getNotUSA()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz v5, :cond_0

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;->getGeneralEnrollDisclaimer()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;->getGeneralOCEDisclaimer()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_0
    iget-boolean v5, p0, Loq/b;->C:Z

    .line 139
    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move-object v0, v1

    .line 144
    :goto_1
    invoke-interface {v3, v4, p1, v0}, Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;->createSpannableWithClickableSpans(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/text/Spannable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v2, p1}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private p(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loq/b;->B:Landroid/content/Context;

    .line 7
    .line 8
    sget v2, Lyp/k;->hilton_terms_conditions:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Loq/b;->D:Landroid/text/style/ClickableSpan;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Loq/b;->B:Landroid/content/Context;

    .line 20
    .line 21
    sget v2, Lyp/k;->global_privacy_statement:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Loq/b;->E:Landroid/text/style/ClickableSpan;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Loq/b;->B:Landroid/content/Context;

    .line 33
    .line 34
    sget v2, Lyp/k;->data_protection_clause:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Loq/b;->G:Landroid/text/style/ClickableSpan;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Loq/b;->B:Landroid/content/Context;

    .line 46
    .line 47
    sget v2, Lyp/k;->cookies_statement:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Loq/b;->H:Landroid/text/style/ClickableSpan;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Loq/b;->e:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 59
    .line 60
    iget-object v2, p0, Loq/b;->A:Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

    .line 61
    .line 62
    iget-object v3, p0, Loq/b;->B:Landroid/content/Context;

    .line 63
    .line 64
    iget-boolean v4, p0, Loq/b;->C:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->getUSA()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$USA;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$USA;->getGeneralEnrollDisclaimer()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$USA;->getGeneralOCEDisclaimer()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-interface {v2, v3, p1, v0}, Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;->createSpannableWithClickableSpans(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/text/Spannable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private q(Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loq/b;->i:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 2
    .line 3
    iget-object v1, p0, Loq/b;->a:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Loq/b;->b:Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->getNotUSA()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;->getHgvMarketing()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;->getCheckboxTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->getNotUSA()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;->getHgvMarketing()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lyp/k;->hilton_grand_vacations_marketing:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;->setCheckboxTitle(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->getNotUSA()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;->getHgvMarketing()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, p1, v0}, Loq/b;->d(Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    sget v2, Lyp/k;->hgv_privacy_statement:I

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Loq/b;->F:Landroid/text/style/ClickableSpan;

    .line 84
    .line 85
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Loq/b;->h:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 89
    .line 90
    iget-object v3, p0, Loq/b;->A:Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

    .line 91
    .line 92
    invoke-interface {v3, p1, v0, v1}, Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;->createSpannableWithClickableSpans(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/text/Spannable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->getNotUSA()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;->getHgvMarketing()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;->getCheckboxTitle()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Loq/b;->g:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->getNotUSA()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;->getHgvMarketing()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;->getCheckboxTitle()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method

.method private r(Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;Loq/a;)V
    .locals 4

    .line 1
    sget-object v0, Loq/a;->CHINA:Loq/a;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loq/b;->B:Landroid/content/Context;

    .line 11
    .line 12
    sget v1, Lyp/k;->global_privacy_statement:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Loq/b;->E:Landroid/text/style/ClickableSpan;

    .line 19
    .line 20
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Loq/b;->n:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 24
    .line 25
    iget-object v1, p0, Loq/b;->A:Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

    .line 26
    .line 27
    iget-object v2, p0, Loq/b;->B:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->getChina()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$China;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$China;->getHiltonMarketing()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p0, p1, v3}, Loq/b;->d(Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v1, v2, p1, p3}, Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;->createSpannableWithClickableSpans(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/text/Spannable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->getChina()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$China;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$China;->getHiltonMarketing()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;->getCheckboxTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Loq/b;->m:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->getChina()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$China;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$China;->getHiltonMarketing()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;->getCheckboxTitle()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p3, p0, Loq/b;->n:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->getNotUSA()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;->getHiltonMarketing()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, p1, v0}, Loq/b;->d(Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p3, p1}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->getNotUSA()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;->getHiltonMarketing()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;->getCheckboxTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    iget-object p1, p0, Loq/b;->m:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->getNotUSA()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;->getHiltonMarketing()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;->getCheckboxTitle()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_0
    return-void
.end method

.method private s(Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loq/b;->l:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 2
    .line 3
    iget-object v1, p0, Loq/b;->a:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Loq/b;->b:Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->getNotUSA()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;->getPersonalisedOffers()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, p1, v0}, Loq/b;->d(Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    sget v2, Lyp/k;->gdpr_modal_segmentation_title:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Loq/b;->K:Lhr/f;

    .line 53
    .line 54
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget v2, Lyp/k;->gdpr_modal_automated_decisions_title:I

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Loq/b;->L:Lhr/f;

    .line 68
    .line 69
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget v2, Lyp/k;->hilton_global_privacy_statement:I

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Loq/b;->E:Landroid/text/style/ClickableSpan;

    .line 79
    .line 80
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Loq/b;->k:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 84
    .line 85
    iget-object v3, p0, Loq/b;->A:Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

    .line 86
    .line 87
    invoke-interface {v3, p1, v0, v1}, Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;->createSpannableWithClickableSpans(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/text/Spannable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, p1}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->getNotUSA()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;->getPersonalisedOffers()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;->getCheckboxTitle()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    iget-object p1, p0, Loq/b;->j:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->getNotUSA()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;->getPersonalisedOffers()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;->getCheckboxTitle()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Loq/b;->t:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loq/b;->u:Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Loq/b;->v:Landroidx/databinding/ObservableBoolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Loq/b;->t:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Loq/b;->M:Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->getSubscriptions()Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;->getMarketing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Loq/b;->u:Landroidx/databinding/ObservableBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Loq/b;->M:Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->getSubscriptions()Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;->getSegmentation()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Loq/b;->v:Landroidx/databinding/ObservableBoolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Loq/b;->M:Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->getSubscriptions()Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;->getHGVC()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public g(Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loq/b;->a:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loq/b;->t:Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;->IAgreeMarketingOptInFlag:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, p0, Loq/b;->u:Landroidx/databinding/ObservableBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;->IAgreeSegmentationOptInFlag:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v0, p0, Loq/b;->v:Landroidx/databinding/ObservableBoolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;->IAgreeHGVCOptInFlag:Ljava/lang/Boolean;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Loq/b;->w:Landroidx/databinding/ObservableBoolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;->IAgreeToHonorsEnrollmentSpecialOffersAndPromotionsFlag:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void
.end method

.method public h(Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;Landroidx/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loq/b;->b:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Loq/b;->M:Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->getSubscriptions()Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;->setSegmentation(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Loq/b;->M:Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->getSubscriptions()Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;->setHGVC(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Loq/b;->t:Landroidx/databinding/ObservableBoolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->getSubscriptions()Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;->getMarketing()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Loq/b;->u:Landroidx/databinding/ObservableBoolean;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Loq/b;->v:Landroidx/databinding/ObservableBoolean;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Loq/b;->t:Landroidx/databinding/ObservableBoolean;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Loq/b;->a:Landroidx/databinding/ObservableBoolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iput-object p1, p0, Loq/b;->M:Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;

    .line 66
    .line 67
    iget-object v0, p0, Loq/b;->t:Landroidx/databinding/ObservableBoolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->getSubscriptions()Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;->getMarketing()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Loq/b;->u:Landroidx/databinding/ObservableBoolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->getSubscriptions()Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;->getSegmentation()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Loq/b;->v:Landroidx/databinding/ObservableBoolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->getSubscriptions()Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;->getHGVC()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Loq/b;->t:Landroidx/databinding/ObservableBoolean;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Loq/b;->u:Landroidx/databinding/ObservableBoolean;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Loq/b;->v:Landroidx/databinding/ObservableBoolean;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loq/b;->a:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Loq/b;->t:Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptionType;->MARKETING:Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptionType;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptionType;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptionType;->MARKETING:Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptionType;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptionType;->getType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Loq/b;->b:Landroidx/databinding/ObservableBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Loq/b;->u:Landroidx/databinding/ObservableBoolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptionType;->SEGMENTATION:Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptionType;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptionType;->getType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptionType;->SEGMENTATION:Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptionType;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptionType;->getType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Loq/b;->v:Landroidx/databinding/ObservableBoolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptionType;->HGVC:Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptionType;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptionType;->getType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptionType;->HGVC:Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptionType;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptionType;->getType()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loq/b;->a:Landroidx/databinding/ObservableBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Loq/b;->t:Landroidx/databinding/ObservableBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptionType;->MARKETING:Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptionType;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptionType;->getType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Loq/b;->u:Landroidx/databinding/ObservableBoolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptionType;->SEGMENTATION:Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptionType;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptionType;->getType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Loq/b;->v:Landroidx/databinding/ObservableBoolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptionType;->HGVC:Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptionType;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptionType;->getType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loq/b;->z:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getContentBundle()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getContentBundle()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->getGDPR()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lfr/k;->b(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1}, Lfr/k;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Loq/b;->a:Landroidx/databinding/ObservableBoolean;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Loq/b;->b:Landroidx/databinding/ObservableBoolean;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Loq/a;->US:Loq/a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Loq/b;->a:Landroidx/databinding/ObservableBoolean;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Loq/b;->b:Landroidx/databinding/ObservableBoolean;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Loq/a;->CHINA:Loq/a;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Loq/b;->a:Landroidx/databinding/ObservableBoolean;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Loq/b;->b:Landroidx/databinding/ObservableBoolean;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Loq/a;->OTHER:Loq/a;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getContentBundle()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->getGDPR()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, p0, Loq/b;->B:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {p0, v3, v1, p1}, Loq/b;->r(Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;Loq/a;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Loq/b;->B:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {p0, v3, v1}, Loq/b;->s(Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Loq/b;->B:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {p0, v3, v1}, Loq/b;->q(Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Loq/b;->B:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {p0, v3, v1, p1}, Loq/b;->m(Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;Loq/a;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Loq/b$b;->a:[I

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    aget p1, v3, p1

    .line 108
    .line 109
    if-eq p1, v2, :cond_5

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    if-eq p1, v2, :cond_4

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    if-eq p1, v2, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-direct {p0, v1}, Loq/b;->o(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-direct {p0, v1}, Loq/b;->n(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Loq/b;->u()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-direct {p0, v1}, Loq/b;->p(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object p1, p0, Loq/b;->B:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getContentBundle()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->getPrivacyTermsConditionsDisclaimer()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, p1, v0}, Loq/b;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Loq/b;->N:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Loq/b;->t(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    return-void
.end method

.method public t(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v0, Lyp/k;->reservation_form_rules_restrictions:I

    .line 18
    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Loq/b;->B:Landroid/content/Context;

    .line 25
    .line 26
    sget v3, Lyp/k;->spannable_text_rules_and_restrictions:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lhr/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Lhr/c;-><init>(Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Loq/b;->B:Landroid/content/Context;

    .line 47
    .line 48
    sget v2, Lyp/k;->spannable_text_site_usage:I

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v2, p0, Loq/b;->I:Landroid/text/style/ClickableSpan;

    .line 55
    .line 56
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Loq/b;->N:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->isPartnerBrand()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    sget v0, Lyp/k;->book_reservation_form_rules_restrictions_accommodations:I

    .line 72
    .line 73
    iget-object p1, p0, Loq/b;->B:Landroid/content/Context;

    .line 74
    .line 75
    sget v2, Lyp/k;->book_spannable_text_partner_accommodation_terms:I

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Loq/b;->J:Landroid/text/style/ClickableSpan;

    .line 82
    .line 83
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p1, p0, Loq/b;->c:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 87
    .line 88
    iget-object v2, p0, Loq/b;->A:Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

    .line 89
    .line 90
    iget-object v3, p0, Loq/b;->B:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v2, v3, v0, v1}, Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;->createSpannableWithClickableSpans(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/text/Spannable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Loq/b;->r:Landroidx/databinding/ObservableInt;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method
