.class public final Lcom/hilton/android/module/shop/view/CalendarLayout;
.super Landroid/widget/LinearLayout;
.source "CalendarLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/shop/view/CalendarLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001[B\u001b\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\u000c\u0012\u0008\u0010X\u001a\u0004\u0018\u00010W\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u001a\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\tH\u0002R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010#\u001a\u00020\u000c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0017\u0010)\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001c\u0010.\u001a\n +*\u0004\u0018\u00010*0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00105\u001a\n +*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001e\u00107\u001a\n +*\u0004\u0018\u00010\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u001e\u00109\u001a\n +*\u0004\u0018\u00010\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00104R\u001e\u0010;\u001a\n +*\u0004\u0018\u00010\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00104R\u001e\u0010=\u001a\n +*\u0004\u0018\u00010\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00104R\u0016\u0010@\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00104R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00104R$\u0010J\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010O\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010?\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010Q\u001a\u0004\u0008R\u0010SR\u001b\u0010V\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010Q\u001a\u0004\u0008U\u0010S\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/hilton/android/module/shop/view/CalendarLayout;",
        "Landroid/widget/LinearLayout;",
        "Ljava/time/LocalDate;",
        "getSelectedStartDate",
        "getSelectedEndDate",
        "startDate",
        "endDate",
        "",
        "w",
        "",
        "checkForDatelessBrowsingToggle",
        "x",
        "Landroid/content/Context;",
        "context",
        "s",
        "q",
        "r",
        "Ldb0/a;",
        "day",
        "selectedStateDate",
        "p",
        "Leu/g1;",
        "b",
        "Leu/g1;",
        "getBinding",
        "()Leu/g1;",
        "setBinding",
        "(Leu/g1;)V",
        "binding",
        "c",
        "Landroid/content/Context;",
        "getCtx",
        "()Landroid/content/Context;",
        "setCtx",
        "(Landroid/content/Context;)V",
        "ctx",
        "",
        "d",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Ljava/time/format/DateTimeFormatter;",
        "kotlin.jvm.PlatformType",
        "e",
        "Ljava/time/format/DateTimeFormatter;",
        "headerDateFormatter",
        "",
        "f",
        "J",
        "monthsToAdd",
        "g",
        "Ljava/time/LocalDate;",
        "today",
        "h",
        "twoYearsFromToday",
        "i",
        "twoYearsFromTodayMinus90Days",
        "j",
        "maxSelectedDay",
        "k",
        "dayAfterMaxSelectedDay",
        "l",
        "Z",
        "userHasSelectedCheckoutDateBeyondTwoYearsFromNow",
        "m",
        "n",
        "Lcom/hilton/android/module/shop/view/h;",
        "o",
        "Lcom/hilton/android/module/shop/view/h;",
        "getEventListener",
        "()Lcom/hilton/android/module/shop/view/h;",
        "setEventListener",
        "(Lcom/hilton/android/module/shop/view/h;)V",
        "eventListener",
        "getShowFlexibleDateSelection",
        "()Z",
        "setShowFlexibleDateSelection",
        "(Z)V",
        "showFlexibleDateSelection",
        "Landroid/graphics/drawable/GradientDrawable;",
        "Lkotlin/Lazy;",
        "getStartBackground",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "startBackground",
        "getEndBackground",
        "endBackground",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public b:Leu/g1;

.field public c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/time/format/DateTimeFormatter;

.field private final f:J

.field private final g:Ljava/time/LocalDate;

.field private h:Ljava/time/LocalDate;

.field private i:Ljava/time/LocalDate;

.field private j:Ljava/time/LocalDate;

.field private k:Ljava/time/LocalDate;

.field private l:Z

.field private m:Ljava/time/LocalDate;

.field private n:Ljava/time/LocalDate;

.field private o:Lcom/hilton/android/module/shop/view/h;

.field private p:Z

.field private final q:Lkotlin/Lazy;

.field private final r:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "EEE, MMM d"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->e:Ljava/time/format/DateTimeFormatter;

    .line 22
    .line 23
    const-wide/16 v0, 0x1b

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->f:J

    .line 26
    .line 27
    const p2, -0xa8c0

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Ljava/time/LocalDate;->now(Ljava/time/ZoneId;)Ljava/time/LocalDate;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->g:Ljava/time/LocalDate;

    .line 39
    .line 40
    const-wide/16 v0, 0x2da

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->h:Ljava/time/LocalDate;

    .line 47
    .line 48
    const-wide/16 v0, 0x5a

    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->i:Ljava/time/LocalDate;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->h:Ljava/time/LocalDate;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->j:Ljava/time/LocalDate;

    .line 59
    .line 60
    const-wide/16 v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->k:Ljava/time/LocalDate;

    .line 67
    .line 68
    new-instance p2, Lcom/hilton/android/module/shop/view/f;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/hilton/android/module/shop/view/f;-><init>(Lcom/hilton/android/module/shop/view/CalendarLayout;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->q:Lkotlin/Lazy;

    .line 78
    .line 79
    new-instance p2, Lcom/hilton/android/module/shop/view/e;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lcom/hilton/android/module/shop/view/e;-><init>(Lcom/hilton/android/module/shop/view/CalendarLayout;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->r:Lkotlin/Lazy;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/view/CalendarLayout;->s(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic a(Lcom/hilton/android/module/shop/view/CalendarLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/shop/view/CalendarLayout;->v(Lcom/hilton/android/module/shop/view/CalendarLayout;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/hilton/android/module/shop/view/CalendarLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/shop/view/CalendarLayout;->u(Lcom/hilton/android/module/shop/view/CalendarLayout;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/hilton/android/module/shop/view/CalendarLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->t(Lcom/hilton/android/module/shop/view/CalendarLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/hilton/android/module/shop/view/CalendarLayout;Ldb0/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/shop/view/CalendarLayout;->p(Ldb0/a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->k:Ljava/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/hilton/android/module/shop/view/CalendarLayout;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getEndBackground()Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->n:Ljava/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getEndBackground()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->r:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getStartBackground()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->q:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic h(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->j:Ljava/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/hilton/android/module/shop/view/CalendarLayout;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getStartBackground()Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->m:Ljava/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->g:Ljava/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->h:Ljava/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/hilton/android/module/shop/view/CalendarLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lcom/hilton/android/module/shop/view/CalendarLayout;Ljava/time/LocalDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->n:Ljava/time/LocalDate;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/hilton/android/module/shop/view/CalendarLayout;Ljava/time/LocalDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->m:Ljava/time/LocalDate;

    .line 2
    .line 3
    return-void
.end method

.method private final p(Ldb0/a;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->m:Ljava/time/LocalDate;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getBinding()Leu/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Leu/g1;->i:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->e:Ljava/time/format/DateTimeFormatter;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->m:Ljava/time/LocalDate;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->n:Ljava/time/LocalDate;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->h:Ljava/time/LocalDate;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_0

    .line 39
    .line 40
    move p1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v4

    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iput-boolean v3, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->l:Z

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->n:Ljava/time/LocalDate;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->j:Ljava/time/LocalDate;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iput-boolean v4, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->l:Z

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->h:Ljava/time/LocalDate;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->j:Ljava/time/LocalDate;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p1}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v5, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->i:Ljava/time/LocalDate;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-wide/16 v5, 0x5a

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->m:Ljava/time/LocalDate;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v5, v6}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v7, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->h:Ljava/time/LocalDate;

    .line 86
    .line 87
    :cond_4
    :goto_1
    iput-object v7, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->j:Ljava/time/LocalDate;

    .line 88
    .line 89
    iput-boolean v4, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->l:Z

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-eqz p2, :cond_7

    .line 93
    .line 94
    iput-boolean v4, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->l:Z

    .line 95
    .line 96
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->m:Ljava/time/LocalDate;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1, v5, v6}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_6
    iput-object v7, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->j:Ljava/time/LocalDate;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-virtual {p1}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->h:Ljava/time/LocalDate;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    iput-boolean v3, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->l:Z

    .line 120
    .line 121
    invoke-virtual {p1}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->j:Ljava/time/LocalDate;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    iput-boolean v4, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->l:Z

    .line 129
    .line 130
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->h:Ljava/time/LocalDate;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->j:Ljava/time/LocalDate;

    .line 133
    .line 134
    :goto_2
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->j:Ljava/time/LocalDate;

    .line 135
    .line 136
    invoke-virtual {p1, v1, v2}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->k:Ljava/time/LocalDate;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getBinding()Leu/g1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Leu/g1;->i:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget v0, Lut/j;->check_in_calendar:I

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->n:Ljava/time/LocalDate;

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getBinding()Leu/g1;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Leu/g1;->j:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object p2, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->e:Ljava/time/format/DateTimeFormatter;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->n:Ljava/time/LocalDate;

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getBinding()Leu/g1;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Leu/g1;->j:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    sget v0, Lut/j;->check_out:I

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->m:Ljava/time/LocalDate;

    .line 204
    .line 205
    if-nez p1, :cond_b

    .line 206
    .line 207
    invoke-direct {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->q()V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->n:Ljava/time/LocalDate;

    .line 212
    .line 213
    if-nez p1, :cond_c

    .line 214
    .line 215
    invoke-direct {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->r()V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    invoke-direct {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->q()V

    .line 220
    .line 221
    .line 222
    :goto_5
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->m:Ljava/time/LocalDate;

    .line 223
    .line 224
    if-eqz p1, :cond_f

    .line 225
    .line 226
    iget-object p2, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->n:Ljava/time/LocalDate;

    .line 227
    .line 228
    if-eqz p2, :cond_f

    .line 229
    .line 230
    if-eqz p1, :cond_d

    .line 231
    .line 232
    if-nez p2, :cond_d

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    invoke-static {p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/time/LocalDate;->toEpochDay()J

    .line 239
    .line 240
    .line 241
    move-result-wide p1

    .line 242
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->m:Ljava/time/LocalDate;

    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    sub-long v1, p1, v0

    .line 252
    .line 253
    :goto_6
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getBinding()Leu/g1;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object p1, p1, Leu/g1;->c:Lcom/google/android/material/button/MaterialButton;

    .line 258
    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget v4, Lut/j;->continue_with_text:I

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget v4, Lut/i;->calendar_nights:I

    .line 286
    .line 287
    long-to-int v1, v1

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    if-nez v1, :cond_e

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget v1, Lut/j;->day_use:I

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_e
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getBinding()Leu/g1;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object p1, p1, Leu/g1;->c:Lcom/google/android/material/button/MaterialButton;

    .line 334
    .line 335
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_f
    if-eqz p1, :cond_10

    .line 340
    .line 341
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->n:Ljava/time/LocalDate;

    .line 342
    .line 343
    if-nez p1, :cond_10

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getBinding()Leu/g1;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object p1, p1, Leu/g1;->c:Lcom/google/android/material/button/MaterialButton;

    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getCtx()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    sget v0, Lut/j;->select_dates:I

    .line 356
    .line 357
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getBinding()Leu/g1;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-object p1, p1, Leu/g1;->c:Lcom/google/android/material/button/MaterialButton;

    .line 369
    .line 370
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 371
    .line 372
    .line 373
    :cond_10
    :goto_7
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getBinding()Leu/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Leu/g1;->i:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "binding.tvCheckIn"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lzc0/e;->brand_accent:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hilton/android/module/shop/view/g;->b(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getBinding()Leu/g1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Leu/g1;->j:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v1, "binding.tvCheckOut"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lzc0/e;->light_gray:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/hilton/android/module/shop/view/g;->b(Landroid/widget/TextView;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getBinding()Leu/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Leu/g1;->i:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "binding.tvCheckIn"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lzc0/e;->light_gray:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hilton/android/module/shop/view/g;->b(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getBinding()Leu/g1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Leu/g1;->j:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v1, "binding.tvCheckOut"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lzc0/e;->brand_accent:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/hilton/android/module/shop/view/g;->b(Landroid/widget/TextView;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final s(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/view/CalendarLayout;->setCtx(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getCtx()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p0, v0}, Leu/g1;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Leu/g1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "inflate(LayoutInflater.from(ctx), this, true)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/view/CalendarLayout;->setBinding(Leu/g1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getBinding()Leu/g1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Leu/g1;->f:Lcom/kizitonwose/calendarview/CalendarView;

    .line 30
    .line 31
    new-instance v0, Lcom/hilton/android/module/shop/view/a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hilton/android/module/shop/view/a;-><init>(Lcom/hilton/android/module/shop/view/CalendarLayout;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hilton/android/module/shop/view/g;->a()[Ljava/time/DayOfWeek;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getBinding()Leu/g1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Leu/g1;->e:Leu/w;

    .line 48
    .line 49
    iget-object v0, v0, Leu/w;->b:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const-string v1, "binding.calendarLegend.legendLayout"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroidx/core/view/p0;->b(Landroid/view/ViewGroup;)Lir0/j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lir0/j;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    move v2, v1

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    add-int/lit8 v4, v2, 0x1

    .line 77
    .line 78
    if-gez v2, :cond_0

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 81
    .line 82
    .line 83
    :cond_0
    check-cast v3, Landroid/view/View;

    .line 84
    .line 85
    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    .line 86
    .line 87
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v3, Landroid/widget/TextView;

    .line 91
    .line 92
    aget-object v5, p1, v2

    .line 93
    .line 94
    sget-object v6, Ljava/time/format/TextStyle;->SHORT:Ljava/time/format/TextStyle;

    .line 95
    .line 96
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-virtual {v5, v6, v7}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "daysOfWeek[index].getDis\u2026le.SHORT, Locale.ENGLISH)"

    .line 103
    .line 104
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v8, "getDefault()"

    .line 112
    .line 113
    invoke-static {v6, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v6, "this as java.lang.String).toUpperCase(locale)"

    .line 121
    .line 122
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    aget-object v2, p1, v2

    .line 129
    .line 130
    sget-object v5, Ljava/time/format/TextStyle;->FULL:Ljava/time/format/TextStyle;

    .line 131
    .line 132
    invoke-virtual {v2, v5, v7}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    const/high16 v5, 0x41700000    # 15.0f

    .line 141
    .line 142
    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getCtx()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget v5, Lzc0/e;->light_gray:I

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    move v2, v4

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    invoke-static {}, Ljava/time/YearMonth;->now()Ljava/time/YearMonth;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getBinding()Leu/g1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v2, v2, Leu/g1;->f:Lcom/kizitonwose/calendarview/CalendarView;

    .line 169
    .line 170
    const-string v3, "currentMonth"

    .line 171
    .line 172
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-wide v3, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->f:J

    .line 176
    .line 177
    invoke-virtual {v0, v3, v4}, Ljava/time/YearMonth;->plusMonths(J)Ljava/time/YearMonth;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v4, "currentMonth.plusMonths(monthsToAdd)"

    .line 182
    .line 183
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lkotlin/collections/l;->S([Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/time/DayOfWeek;

    .line 191
    .line 192
    invoke-virtual {v2, v0, v3, p1}, Lcom/kizitonwose/calendarview/CalendarView;->e2(Ljava/time/YearMonth;Ljava/time/YearMonth;Ljava/time/DayOfWeek;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getBinding()Leu/g1;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p1, p1, Leu/g1;->f:Lcom/kizitonwose/calendarview/CalendarView;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/kizitonwose/calendarview/CalendarView;->d2(Ljava/time/YearMonth;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getBinding()Leu/g1;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p1, p1, Leu/g1;->f:Lcom/kizitonwose/calendarview/CalendarView;

    .line 209
    .line 210
    new-instance v0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Lcom/hilton/android/module/shop/view/CalendarLayout$b;-><init>(Lcom/hilton/android/module/shop/view/CalendarLayout;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/kizitonwose/calendarview/CalendarView;->setDayBinder(Leb0/g;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getBinding()Leu/g1;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p1, p1, Leu/g1;->f:Lcom/kizitonwose/calendarview/CalendarView;

    .line 223
    .line 224
    new-instance v0, Lcom/hilton/android/module/shop/view/CalendarLayout$c;

    .line 225
    .line 226
    invoke-direct {v0}, Lcom/hilton/android/module/shop/view/CalendarLayout$c;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lcom/kizitonwose/calendarview/CalendarView;->setMonthHeaderBinder(Leb0/j;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getBinding()Leu/g1;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p1, p1, Leu/g1;->c:Lcom/google/android/material/button/MaterialButton;

    .line 237
    .line 238
    new-instance v0, Lcom/hilton/android/module/shop/view/b;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Lcom/hilton/android/module/shop/view/b;-><init>(Lcom/hilton/android/module/shop/view/CalendarLayout;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getBinding()Leu/g1;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p1, p1, Leu/g1;->d:Lcom/google/android/material/button/MaterialButton;

    .line 251
    .line 252
    new-instance v0, Lcom/hilton/android/module/shop/view/c;

    .line 253
    .line 254
    invoke-direct {v0, p0}, Lcom/hilton/android/module/shop/view/c;-><init>(Lcom/hilton/android/module/shop/view/CalendarLayout;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    const/4 p1, 0x0

    .line 261
    invoke-direct {p0, p1, v1}, Lcom/hilton/android/module/shop/view/CalendarLayout;->p(Ldb0/a;Z)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method private static final t(Lcom/hilton/android/module/shop/view/CalendarLayout;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getBinding()Leu/g1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Leu/g1;->f:Lcom/kizitonwose/calendarview/CalendarView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-direct {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getStartBackground()Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x0

    .line 29
    move v2, v0

    .line 30
    move v5, v0

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/hilton/android/module/shop/view/g;->e(Landroid/graphics/drawable/GradientDrawable;FFFFILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getEndBackground()Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x9

    .line 41
    .line 42
    move v3, v0

    .line 43
    move v4, v0

    .line 44
    invoke-static/range {v1 .. v7}, Lcom/hilton/android/module/shop/view/g;->e(Landroid/graphics/drawable/GradientDrawable;FFFFILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final u(Lcom/hilton/android/module/shop/view/CalendarLayout;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->m:Ljava/time/LocalDate;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->n:Ljava/time/LocalDate;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->o:Lcom/hilton/android/module/shop/view/h;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p0, p1, v0, v1}, Lcom/hilton/android/module/shop/view/h;->H0(Ljava/time/LocalDate;Ljava/time/LocalDate;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final v(Lcom/hilton/android/module/shop/view/CalendarLayout;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->m:Ljava/time/LocalDate;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->n:Ljava/time/LocalDate;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->o:Lcom/hilton/android/module/shop/view/h;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v2, p1, v0, v1}, Lcom/hilton/android/module/shop/view/h;->H0(Ljava/time/LocalDate;Ljava/time/LocalDate;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/sql/Date;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hilton/android/module/shop/view/g;->g(Ljava/time/LocalDate;)Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lne0/o;->j(Ljava/util/Date;)Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-direct {v0, v2, v3}, Ljava/sql/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->o:Lcom/hilton/android/module/shop/view/h;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v2, p1, v0, v1}, Lcom/hilton/android/module/shop/view/h;->H0(Ljava/time/LocalDate;Ljava/time/LocalDate;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->o:Lcom/hilton/android/module/shop/view/h;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/hilton/android/module/shop/view/h;->R0()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->o:Lcom/hilton/android/module/shop/view/h;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/hilton/android/module/shop/view/h;->E0()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method


# virtual methods
.method public final getBinding()Leu/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->b:Leu/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ctx"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getEventListener()Lcom/hilton/android/module/shop/view/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->o:Lcom/hilton/android/module/shop/view/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedEndDate()Ljava/time/LocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->n:Ljava/time/LocalDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedStartDate()Ljava/time/LocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->m:Ljava/time/LocalDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowFlexibleDateSelection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBinding(Leu/g1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->b:Leu/g1;

    .line 7
    .line 8
    return-void
.end method

.method public final setCtx(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public final setEventListener(Lcom/hilton/android/module/shop/view/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->o:Lcom/hilton/android/module/shop/view/h;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowFlexibleDateSelection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/time/LocalDate;Ljava/time/LocalDate;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->m:Ljava/time/LocalDate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->n:Ljava/time/LocalDate;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getBinding()Leu/g1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Leu/g1;->f:Lcom/kizitonwose/calendarview/CalendarView;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "from(startDate)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/kizitonwose/calendarview/CalendarView;->d2(Ljava/time/YearMonth;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/shop/view/CalendarLayout;->p(Ldb0/a;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getBinding()Leu/g1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Leu/g1;->g:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getBinding()Leu/g1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Leu/g1;->g:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
