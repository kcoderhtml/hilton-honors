.class public final Lve0/h0$a;
.super Ljava/lang/Object;
.source "S2RKeyScreenDialogs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J>\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00040\u000cH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lve0/h0$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "helpNumber",
        "Landroidx/appcompat/app/a;",
        "g",
        "",
        "closeOnClick",
        "",
        "errorCode",
        "Lkotlin/Pair;",
        "titleMessagePair",
        "d",
        "<init>",
        "()V",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve0/h0$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lve0/h0$a;->f(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lve0/h0$a;->h(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lve0/h0$a;->e(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p4, "$context"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$helpNumber"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private static final f(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "$context"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final h(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p3, "$context"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$helpNumber"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Lse0/s;->Y()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p0, p1}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->O(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x22

    .line 30
    .line 31
    invoke-interface {p3, p1, p0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->e(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;ZILkotlin/Pair;)Landroidx/appcompat/app/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZI",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appcompat/app/a;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "helpNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "titleMessagePair"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lql/b;

    .line 17
    .line 18
    sget v1, Lzc0/n;->CommonDialog:I

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lql/b;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lql/b;->A(Z)Lql/b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lql/b;->Q(Ljava/lang/CharSequence;)Lql/b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    check-cast p5, Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v0, p5}, Lql/b;->E(Ljava/lang/CharSequence;)Lql/b;

    .line 43
    .line 44
    .line 45
    sget p5, Lpe0/k;->dk_module_call:I

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    const-string v2, "context.getString(R.string.dk_module_call)"

    .line 52
    .line 53
    invoke-static {p5, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x16

    .line 57
    .line 58
    if-ne p4, v2, :cond_0

    .line 59
    .line 60
    sget p5, Lpe0/k;->dk_module_call_us_support:I

    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    const-string v2, "context.getString(R.stri\u2026k_module_call_us_support)"

    .line 67
    .line 68
    invoke-static {p5, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/16 v2, 0x24

    .line 72
    .line 73
    if-eq p4, v2, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_1
    const/4 p4, 0x0

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v1, p4

    .line 82
    :goto_0
    if-eqz v1, :cond_3

    .line 83
    .line 84
    new-instance v2, Lve0/e0;

    .line 85
    .line 86
    invoke-direct {v2, p1, p2, p3}, Lve0/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p5, v2}, Lql/b;->M(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lql/b;

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz p3, :cond_4

    .line 93
    .line 94
    new-instance p4, Lve0/f0;

    .line 95
    .line 96
    invoke-direct {p4, p1}, Lve0/f0;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget p2, Lzc0/m;->ok:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1, p4}, Lql/b;->H(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lql/b;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lql/b;->a()Landroidx/appcompat/app/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "alert.create()"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/app/a;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "helpNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lql/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lql/b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lpe0/k;->dk_module_s2r_key_error_dialog_title:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lql/b;->Q(Ljava/lang/CharSequence;)Lql/b;

    .line 23
    .line 24
    .line 25
    sget v1, Lpe0/k;->dk_module_s2r_key_error_move_closer_dialog:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lql/b;->E(Ljava/lang/CharSequence;)Lql/b;

    .line 32
    .line 33
    .line 34
    sget v1, Lpe0/k;->dk_module_call_for_help:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lve0/g0;

    .line 41
    .line 42
    invoke-direct {v2, p1, p2}, Lve0/g0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lql/b;->M(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lql/b;

    .line 46
    .line 47
    .line 48
    sget p2, Lzc0/m;->ok:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {v0, p1, p2}, Lql/b;->H(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lql/b;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lql/b;->a()Landroidx/appcompat/app/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "alert.create()"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
