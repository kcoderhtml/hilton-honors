.class public Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;
.super Ljava/lang/Object;
.source "MeterTextViewModel.java"


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field public final b:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/databinding/ObservableFloat;

.field public final d:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final e:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final f:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final g:Landroidx/databinding/ObservableInt;

.field public final h:Landroidx/databinding/ObservableInt;

.field public final i:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final j:Landroidx/databinding/ObservableInt;

.field private k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->b:Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    new-instance v0, Landroidx/databinding/ObservableFloat;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/databinding/ObservableFloat;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->c:Landroidx/databinding/ObservableFloat;

    .line 17
    .line 18
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 24
    .line 25
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->e:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 31
    .line 32
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->f:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 38
    .line 39
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->g:Landroidx/databinding/ObservableInt;

    .line 45
    .line 46
    new-instance v1, Landroidx/databinding/ObservableInt;

    .line 47
    .line 48
    invoke-direct {v1}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->h:Landroidx/databinding/ObservableInt;

    .line 52
    .line 53
    new-instance v2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->i:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 59
    .line 60
    new-instance v2, Landroidx/databinding/ObservableInt;

    .line 61
    .line 62
    invoke-direct {v2}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->j:Landroidx/databinding/ObservableInt;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 70
    .line 71
    const/16 p1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget v2, Lbg0/l;->account_meter_circle_line_1:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->e:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->f:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->i:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method protected a(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget-object v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u$a;->b:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lbg0/k;->account_points:I

    .line 32
    .line 33
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v0, Lbg0/k;->account_nights:I

    .line 49
    .line 50
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lbg0/k;->account_stays:I

    .line 66
    .line 67
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 76
    :catch_0
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->l:Ljava/lang/String;

    .line 77
    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "NumberFormatException: quantityValue was not an integer: "

    .line 84
    .line 85
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->h:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->g:Landroidx/databinding/ObservableInt;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget v2, Lbg0/l;->account_meter_circle_diamond_congratulations:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->j:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lzc0/e;->white:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->h:Landroidx/databinding/ObservableInt;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->g:Landroidx/databinding/ObservableInt;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 30
    .line 31
    sget v2, Lbg0/l;->account_meter_circle_error:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->h:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->g:Landroidx/databinding/ObservableInt;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget v2, Lbg0/l;->account_meter_circle_lifetime_diamond:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f(Lcom/mobileforming/module/common/data/Tier;Lcom/mobileforming/module/common/data/Tier;Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c0;Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    if-eqz p3, :cond_9

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u$a;->c:[I

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    aget p3, v0, p3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    if-eq p3, v2, :cond_5

    .line 23
    .line 24
    if-eq p3, v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u$a;->b:[I

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    aget p1, p1, p3

    .line 35
    .line 36
    if-eq p1, v2, :cond_4

    .line 37
    .line 38
    if-eq p1, v1, :cond_3

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->C:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->B:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->A:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->e:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 70
    .line 71
    invoke-static {v3}, Lne0/n0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p0, p4, v3, p3}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p3}, Lmh0/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p1, p3}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->f:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 87
    .line 88
    iget-object p3, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 89
    .line 90
    sget p4, Lbg0/l;->account_meter_circle_line_3_level_up:I

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lcom/mobileforming/module/common/data/Tier;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p3, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget-object p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u$a;->b:[I

    .line 109
    .line 110
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    aget p2, p2, p3

    .line 115
    .line 116
    if-eq p2, v2, :cond_8

    .line 117
    .line 118
    if-eq p2, v1, :cond_7

    .line 119
    .line 120
    if-eq p2, v0, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 124
    .line 125
    iget-object p2, p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->z:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 133
    .line 134
    iget-object p2, p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->y:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 142
    .line 143
    iget-object p2, p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->x:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_1
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->e:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 150
    .line 151
    invoke-static {v3}, Lne0/n0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p0, p4, v3, p3}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {p3}, Lmh0/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p2, p3}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->f:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 167
    .line 168
    iget-object p3, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 169
    .line 170
    sget p4, Lbg0/l;->account_meter_circle_line_3_retain:I

    .line 171
    .line 172
    invoke-virtual {p1, p3}, Lcom/mobileforming/module/common/data/Tier;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p3, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->h:Landroidx/databinding/ObservableInt;

    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->g:Landroidx/databinding/ObservableInt;

    .line 194
    .line 195
    const/16 p2, 0x8

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->b()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    :goto_3
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->l:Ljava/lang/String;

    .line 205
    .line 206
    const-string p2, "One of the parameter tiers was unexpectedly null"

    .line 207
    .line 208
    invoke-static {p1, p2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public g(Lcom/mobileforming/module/common/data/Tier;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/data/Tier;->LIFETIME_DIAMOND:Lcom/mobileforming/module/common/data/Tier;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget v1, Lbg0/l;->account_meter_circle_suppress_ltd:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 22
    .line 23
    sget v1, Lbg0/l;->account_meter_circle_suppress:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->h:Landroidx/databinding/ObservableInt;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->g:Landroidx/databinding/ObservableInt;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Leg0/s;

    .line 50
    .line 51
    invoke-direct {v0}, Leg0/s;-><init>()V

    .line 52
    .line 53
    .line 54
    const-class v1, Leg0/p$s3;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public h(Lcom/mobileforming/module/common/data/Tier;Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a0;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->l:Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, "Tier Level was unexpectedly null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a0;->TMH:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a0;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x21

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    aget v0, v0, v5

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->c:Landroidx/databinding/ObservableFloat;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget v0, Lbg0/e;->circle_text_title_lifetime_team_member:I

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableFloat;->i(F)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 54
    .line 55
    sget v0, Lbg0/l;->account_meter_circle_team_member:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 65
    .line 66
    invoke-direct {p2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, p2, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v5, Lbg0/e;->circle_text_medium:I

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-direct {p2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, p2, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 103
    .line 104
    sget v5, Lbg0/l;->account_meter_circle_lifetime_diamond_title_team_member:I

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 114
    .line 115
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p2, v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->b:Landroidx/databinding/ObservableField;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_1
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->c:Landroidx/databinding/ObservableFloat;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v5, Lbg0/e;->circle_text_title:I

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableFloat;->i(F)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 166
    .line 167
    sget v5, Lbg0/l;->account_meter_circle_team_member:I

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 177
    .line 178
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {p2, v0, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 189
    .line 190
    iget-object v5, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget v6, Lbg0/e;->circle_text_medium:I

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-direct {v0, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {p2, v0, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 213
    .line 214
    iget-object v5, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {p1, v5}, Lcom/mobileforming/module/common/data/Tier;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 224
    .line 225
    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v0, p1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget v5, Lbg0/e;->circle_text_title:I

    .line 244
    .line 245
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-direct {p1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0, p1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 260
    .line 261
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->b:Landroidx/databinding/ObservableField;

    .line 274
    .line 275
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_2
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->l:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v1, "Invalid tier for TMHH: "

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-static {p1, p2}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_1
    sget-object p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u$a;->a:[I

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    aget p2, p2, v0

    .line 315
    .line 316
    packed-switch p2, :pswitch_data_1

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_3
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->c:Landroidx/databinding/ObservableFloat;

    .line 322
    .line 323
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    sget v0, Lbg0/e;->circle_text_title_lifetime:I

    .line 330
    .line 331
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableFloat;->i(F)V

    .line 336
    .line 337
    .line 338
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 339
    .line 340
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 341
    .line 342
    sget v0, Lbg0/l;->account_meter_circle_lifetime_diamond_title_1:I

    .line 343
    .line 344
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 352
    .line 353
    invoke-direct {p2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {p1, p2, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 361
    .line 362
    .line 363
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 364
    .line 365
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 366
    .line 367
    sget v5, Lbg0/l;->account_meter_circle_lifetime_diamond_title_2:I

    .line 368
    .line 369
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 377
    .line 378
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {p2, v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 389
    .line 390
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->b:Landroidx/databinding/ObservableField;

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_0

    .line 408
    :pswitch_4
    sget-object p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->l:Ljava/lang/String;

    .line 409
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v1, "Invalid tier: "

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-static {p2, p1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_0

    .line 435
    :pswitch_5
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->c:Landroidx/databinding/ObservableFloat;

    .line 436
    .line 437
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget v1, Lbg0/e;->circle_text_title:I

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableFloat;->i(F)V

    .line 450
    .line 451
    .line 452
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 453
    .line 454
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 455
    .line 456
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/data/Tier;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 464
    .line 465
    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {p2, p1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->b:Landroidx/databinding/ObservableField;

    .line 476
    .line 477
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :goto_0
    return-void

    .line 481
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->m:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/mobileforming/module/common/data/Tier;->UNKNOWN:Lcom/mobileforming/module/common/data/Tier;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->j:Landroidx/databinding/ObservableInt;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->m:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/mobileforming/module/common/data/Tier;->BLUE:Lcom/mobileforming/module/common/data/Tier;

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    sget v2, Lzc0/e;->nero:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget v2, Lzc0/e;->white:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->m:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->P:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a0;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->h(Lcom/mobileforming/module/common/data/Tier;Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a0;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 61
    .line 62
    iget-boolean v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->M:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->m:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->g(Lcom/mobileforming/module/common/data/Tier;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->n:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->m:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lcom/mobileforming/module/common/data/Tier;->DIAMOND:Lcom/mobileforming/module/common/data/Tier;

    .line 87
    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->n:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->c()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->m:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lcom/mobileforming/module/common/data/Tier;->LIFETIME_DIAMOND:Lcom/mobileforming/module/common/data/Tier;

    .line 113
    .line 114
    if-ne v0, v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->e()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->o:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->m:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->o:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 141
    .line 142
    iget-object v3, v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->Q:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c0;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->O:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->f(Lcom/mobileforming/module/common/data/Tier;Lcom/mobileforming/module/common/data/Tier;Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c0;Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->l:Ljava/lang/String;

    .line 151
    .line 152
    const-string v1, "NextTier information not available to display meter text."

    .line 153
    .line 154
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void

    .line 158
    :cond_6
    :goto_2
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->l:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "TierLevel information not available to display meter text."

    .line 161
    .line 162
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public j(Lcom/mobileforming/module/common/data/Tier;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->m:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->o:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_10

    .line 18
    .line 19
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->Q:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c0;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->n:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/mobileforming/module/common/data/Tier;->BLUE:Lcom/mobileforming/module/common/data/Tier;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 42
    .line 43
    sget v2, Lbg0/l;->account_blue_member_formatting:I

    .line 44
    .line 45
    iget-object v3, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->n:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/mobileforming/module/common/data/Tier;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->n:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/data/Tier;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->F:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x3

    .line 89
    const/4 v3, 0x2

    .line 90
    const/4 v4, 0x1

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->i()V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u$a;->b:[I

    .line 97
    .line 98
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->O:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    aget p1, p1, v1

    .line 105
    .line 106
    if-eq p1, v4, :cond_4

    .line 107
    .line 108
    if-eq p1, v3, :cond_3

    .line 109
    .line 110
    if-eq p1, v2, :cond_2

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_2
    iget-object p1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->w:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->O:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;

    .line 121
    .line 122
    invoke-static {p1}, Lne0/n0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0, v0, p1, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_3
    iget-object p1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->v:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->O:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;

    .line 138
    .line 139
    invoke-static {p1}, Lne0/n0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0, v0, p1, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_4
    iget-object p1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->u:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->O:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;

    .line 155
    .line 156
    invoke-static {p1}, Lne0/n0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0, v0, p1, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_5
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->J:Ljava/util/Map;

    .line 166
    .line 167
    if-eqz v1, :cond_f

    .line 168
    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;

    .line 188
    .line 189
    const-string v5, ""

    .line 190
    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    iget-object v6, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->P:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a0;

    .line 194
    .line 195
    sget-object v7, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a0;->TMH:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a0;

    .line 196
    .line 197
    if-ne v6, v7, :cond_a

    .line 198
    .line 199
    sget-object v6, Lcom/mobileforming/module/common/data/Tier;->GOLD:Lcom/mobileforming/module/common/data/Tier;

    .line 200
    .line 201
    if-ne p1, v6, :cond_a

    .line 202
    .line 203
    sget-object v6, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u$a;->b:[I

    .line 204
    .line 205
    iget-object v7, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->O:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    aget v6, v6, v7

    .line 212
    .line 213
    if-eq v6, v4, :cond_9

    .line 214
    .line 215
    if-eq v6, v3, :cond_8

    .line 216
    .line 217
    if-eq v6, v2, :cond_7

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v3, v1, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;->TMHHPoints:D

    .line 230
    .line 231
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->w:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    sub-double/2addr v3, v5

    .line 242
    double-to-int v1, v3

    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_1

    .line 251
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-wide v3, v1, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;->TMHHnights:D

    .line 260
    .line 261
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->v:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    sub-double/2addr v3, v5

    .line 272
    double-to-int v1, v3

    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_1

    .line 281
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-wide v3, v1, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;->TMHHstays:D

    .line 290
    .line 291
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->u:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    sub-double/2addr v3, v5

    .line 302
    double-to-int v1, v3

    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_1
    move-object v5, v1

    .line 311
    goto :goto_2

    .line 312
    :cond_a
    sget-object v6, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u$a;->b:[I

    .line 313
    .line 314
    iget-object v7, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->O:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    aget v6, v6, v7

    .line 321
    .line 322
    if-eq v6, v4, :cond_d

    .line 323
    .line 324
    if-eq v6, v3, :cond_c

    .line 325
    .line 326
    if-eq v6, v2, :cond_b

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-wide v3, v1, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;->points:D

    .line 338
    .line 339
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->w:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    sub-double/2addr v3, v5

    .line 350
    double-to-int v1, v3

    .line 351
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    goto :goto_2

    .line 359
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-wide v3, v1, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;->nights:D

    .line 368
    .line 369
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->v:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    sub-double/2addr v3, v5

    .line 380
    double-to-int v1, v3

    .line 381
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    goto :goto_2

    .line 389
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget-wide v3, v1, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;->stays:D

    .line 398
    .line 399
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->u:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    sub-double/2addr v3, v5

    .line 410
    double-to-int v1, v3

    .line 411
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    :cond_e
    :goto_2
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->O:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;

    .line 419
    .line 420
    invoke-static {v5}, Lne0/n0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {p0, v0, v5, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lmh0/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->a:Landroid/content/Context;

    .line 433
    .line 434
    sget v2, Lbg0/l;->account_meter_circle_line_3_level_up:I

    .line 435
    .line 436
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/data/Tier;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->e:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->f:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 454
    .line 455
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->b()V

    .line 459
    .line 460
    .line 461
    :goto_3
    return-void

    .line 462
    :cond_f
    :goto_4
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->l:Ljava/lang/String;

    .line 463
    .line 464
    const-string v0, "tierThresholdsMap or selectedOverlayTier was null"

    .line 465
    .line 466
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_10
    :goto_5
    return-void
.end method
