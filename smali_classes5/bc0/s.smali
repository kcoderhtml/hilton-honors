.class public final Lbc0/s;
.super Lcom/mobileforming/module/common/base/ScreenDataModel;
.source "HousekeepingOptInDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc0/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/base/ScreenDataModel<",
        "Lbc0/o;",
        "Lbc0/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tJ\u0013\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lbc0/s;",
        "Lcom/mobileforming/module/common/base/ScreenDataModel;",
        "Lbc0/o;",
        "Lbc0/q;",
        "",
        "b0",
        "Landroid/view/View;",
        "view",
        "a0",
        "Ljava/lang/Class;",
        "Z",
        "Y",
        "()Ljava/lang/Class;",
        "c0",
        "()V",
        "Lcom/mobileforming/module/common/data/ECheckInRequest;",
        "b",
        "Lcom/mobileforming/module/common/data/ECheckInRequest;",
        "getCheckinRequest",
        "()Lcom/mobileforming/module/common/data/ECheckInRequest;",
        "checkinRequest",
        "<init>",
        "(Lcom/mobileforming/module/common/data/ECheckInRequest;)V",
        "c",
        "a",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lbc0/s$a;


# instance fields
.field private final b:Lcom/mobileforming/module/common/data/ECheckInRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbc0/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbc0/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbc0/s;->c:Lbc0/s$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/data/ECheckInRequest;)V
    .locals 10

    .line 1
    const-string v0, "checkinRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbc0/s;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 10
    .line 11
    new-instance p1, Lbc0/o;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x3f

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lbc0/o;-><init>(Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableVisibility;Lcom/mobileforming/module/common/databinding/ObservableVisibility;Lcom/mobileforming/module/common/databinding/ObservableVisibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->setBindingModel(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final Y()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbc0/s;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHousekeepingOptIn()Lcom/mobileforming/module/common/model/hilton/response/HousekeepingOptIn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbc0/q;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lbc0/q;->V1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HousekeepingOptIn;->getHkOptions()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const-class v0, Lbc0/s$a$c;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HousekeepingOptIn;->getHkCleanStayOptIn()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v2, "HOOD"

    .line 52
    .line 53
    const-string v3, "HOIN"

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :goto_1
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const-class v0, Lbc0/s$a$f;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const-class v0, Lbc0/s$a$e;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :goto_2
    if-eqz v4, :cond_7

    .line 88
    .line 89
    const-class v0, Lbc0/s$a$i;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    const-class v0, Lbc0/s$a$h;

    .line 93
    .line 94
    :goto_3
    return-object v0
.end method

.method public final Z()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbc0/s;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHousekeepingOptIn()Lcom/mobileforming/module/common/model/hilton/response/HousekeepingOptIn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HousekeepingOptIn;->getHkOptions()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-class v0, Lbc0/s$a$b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HousekeepingOptIn;->getHkCleanStayOptIn()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-class v0, Lbc0/s$a$d;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-class v0, Lbc0/s$a$g;

    .line 43
    .line 44
    :goto_0
    return-object v0
.end method

.method public final a0(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbc0/s;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHousekeepingOptIn()Lcom/mobileforming/module/common/model/hilton/response/HousekeepingOptIn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HousekeepingOptIn;->getHkOptions()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbc0/q;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lbc0/q;->V1()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    move v0, v1

    .line 55
    :goto_2
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbc0/o;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Lbc0/o;->a()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->get()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    if-ne v0, v3, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v1, v2

    .line 89
    :goto_3
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lez p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lbc0/s;->c0()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbc0/q;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Lbc0/s;->Y()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lbc0/q;->e2(Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbc0/q;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_4
    return-void
.end method

.method public final b0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbc0/o;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbc0/o;->a()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v2, v2, v1, v3}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->k(Lcom/mobileforming/module/common/databinding/ObservableVisibility;ZIILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lbc0/s;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHousekeepingOptIn()Lcom/mobileforming/module/common/model/hilton/response/HousekeepingOptIn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HousekeepingOptIn;->getHkOptions()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lez v4, :cond_8

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lbc0/o;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Lbc0/o;->c()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Lbc0/s;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHousekeepingOptIn()Lcom/mobileforming/module/common/model/hilton/response/HousekeepingOptIn;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/HousekeepingOptIn;->getHkDisclaimer()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lbc0/o;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Lbc0/o;->e()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lbc0/q;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    sget v6, Lvb0/m;->dci_module_housekeeping_header_your_way:I

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v5, v3

    .line 96
    :goto_0
    invoke-virtual {v4, v5}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lbc0/o;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4}, Lbc0/o;->b()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lbc0/q;

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    sget v6, Lvb0/m;->dci_module_housekeeping_options_header:I

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v5, v3

    .line 129
    :goto_1
    invoke-virtual {v4, v5}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lbc0/o;

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v4}, Lbc0/o;->f()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    invoke-static {v4, v5, v2, v1, v3}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->k(Lcom/mobileforming/module/common/databinding/ObservableVisibility;ZIILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-static {v0, v1}, Lkotlin/collections/s;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_f

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/HKOption;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lbc0/q;

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lbc0/q;->P1(Lcom/mobileforming/module/common/model/hilton/response/HKOption;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    iget-object v0, p0, Lbc0/s;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHousekeepingOptIn()Lcom/mobileforming/module/common/model/hilton/response/HousekeepingOptIn;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/HousekeepingOptIn;->getHkOptions()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    invoke-static {v4}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/HKOption;

    .line 203
    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/HKOption;->getHkOptionCode()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    goto :goto_3

    .line 211
    :cond_9
    move-object v4, v3

    .line 212
    :goto_3
    invoke-virtual {v0, v4}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setHkOptionsSelected(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lbc0/o;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0}, Lbc0/o;->c()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-object v4, p0, Lbc0/s;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHousekeepingOptIn()Lcom/mobileforming/module/common/model/hilton/response/HousekeepingOptIn;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/HousekeepingOptIn;->getHkDisclaimer()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v0, v4}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lbc0/o;

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-virtual {v0}, Lbc0/o;->e()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lbc0/q;

    .line 261
    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    sget v5, Lvb0/m;->dci_module_housekeeping_header_on_request:I

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    goto :goto_4

    .line 271
    :cond_b
    move-object v4, v3

    .line 272
    :goto_4
    invoke-virtual {v0, v4}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lbc0/o;

    .line 280
    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    invoke-virtual {v0}, Lbc0/o;->b()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lbc0/q;

    .line 294
    .line 295
    if-eqz v4, :cond_d

    .line 296
    .line 297
    sget v5, Lvb0/m;->dci_module_housekeeping_front_desk_request:I

    .line 298
    .line 299
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    goto :goto_5

    .line 304
    :cond_d
    move-object v4, v3

    .line 305
    :goto_5
    invoke-virtual {v0, v4}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lbc0/o;

    .line 313
    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    invoke-virtual {v0}, Lbc0/o;->f()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    invoke-static {v0, v2, v2, v1, v3}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->k(Lcom/mobileforming/module/common/databinding/ObservableVisibility;ZIILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_f
    return-void
.end method

.method public final c0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbc0/o;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbc0/o;->a()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1, v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->k(Lcom/mobileforming/module/common/databinding/ObservableVisibility;ZIILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbc0/o;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lbc0/o;->d()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0, v3, v3, v1, v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->k(Lcom/mobileforming/module/common/databinding/ObservableVisibility;ZIILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbc0/o;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lbc0/o;->f()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0, v3, v3, v1, v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->k(Lcom/mobileforming/module/common/databinding/ObservableVisibility;ZIILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbc0/o;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lbc0/o;->e()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbc0/q;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sget v5, Lvb0/m;->dci_module_housekeeping_header_confirmation:I

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v1, v4

    .line 86
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lbc0/s;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHousekeepingOptIn()Lcom/mobileforming/module/common/model/hilton/response/HousekeepingOptIn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HousekeepingOptIn;->getHkOptions()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v0, v4

    .line 111
    :goto_1
    new-instance v1, Lap0/i;

    .line 112
    .line 113
    const/16 v5, 0xa

    .line 114
    .line 115
    invoke-direct {v1, v2, v5}, Lap0/i;-><init>(II)V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, Lap0/i;->n(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    move v0, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move v0, v3

    .line 133
    :goto_2
    if-eqz v0, :cond_e

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lbc0/q;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Lbc0/q;->V1()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v0, v4

    .line 149
    :goto_3
    const-string v1, "HOIN"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    move v0, v2

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const-string v1, "HOOD"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_4
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lbc0/o;

    .line 172
    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    invoke-virtual {v0}, Lbc0/o;->b()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_10

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lbc0/q;

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    sget v2, Lvb0/m;->dci_module_housekeeping_front_desk_changes:I

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :cond_9
    invoke-virtual {v0, v4}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_a
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lbc0/o;

    .line 205
    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    invoke-virtual {v0}, Lbc0/o;->b()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lbc0/q;

    .line 219
    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    sget v5, Lvb0/m;->dci_module_housekeeping_confirmation:I

    .line 223
    .line 224
    new-array v2, v2, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lbc0/q;

    .line 231
    .line 232
    if-eqz v6, :cond_b

    .line 233
    .line 234
    invoke-virtual {v6}, Lbc0/q;->W1()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    goto :goto_5

    .line 239
    :cond_b
    move-object v6, v4

    .line 240
    :goto_5
    aput-object v6, v2, v3

    .line 241
    .line 242
    invoke-virtual {v1, v5, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_6

    .line 247
    :cond_c
    move-object v1, v4

    .line 248
    :goto_6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lbc0/q;

    .line 253
    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    sget v3, Lvb0/m;->dci_module_housekeeping_front_desk_changes:I

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, "\n\n"

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lbc0/o;

    .line 291
    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    invoke-virtual {v0}, Lbc0/o;->b()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lbc0/q;

    .line 305
    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    sget v2, Lvb0/m;->dci_module_housekeeping_front_desk_changes:I

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :cond_f
    invoke-virtual {v0, v4}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    :goto_7
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lbc0/q;

    .line 322
    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    invoke-virtual {v0}, Lbc0/q;->d2()V

    .line 326
    .line 327
    .line 328
    :cond_11
    return-void
.end method
