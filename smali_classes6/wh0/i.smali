.class public final Lwh0/i;
.super Lcom/mobileforming/module/common/base/ScreenDataModel;
.source "BetaFeatureDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/base/ScreenDataModel<",
        "Lwh0/h;",
        "Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\r\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lwh0/i;",
        "Lcom/mobileforming/module/common/base/ScreenDataModel;",
        "Lwh0/h;",
        "Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity;",
        "",
        "b0",
        "Lcom/mofo/android/hilton/feature/beta/FeatureItem;",
        "betaFeatureItem",
        "c0",
        "Landroid/widget/RadioGroup;",
        "group",
        "",
        "checkedId",
        "Z",
        "",
        "b",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "c",
        "Lcom/mofo/android/hilton/feature/beta/FeatureItem;",
        "Y",
        "()Lcom/mofo/android/hilton/feature/beta/FeatureItem;",
        "a0",
        "(Lcom/mofo/android/hilton/feature/beta/FeatureItem;)V",
        "featureItem",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field public c:Lcom/mofo/android/hilton/feature/beta/FeatureItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwh0/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lwh0/h;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0xf

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v7}, Lwh0/h;-><init>(Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->setBindingModel(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final b0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwh0/i;->Y()Lcom/mofo/android/hilton/feature/beta/FeatureItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/beta/FeatureItem;->f()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lbg0/g;->beta_feature_choice_default:I

    .line 10
    .line 11
    sget-object v2, Lxh0/b;->Allow:Lxh0/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Lxh0/b;->getRawValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    sget v1, Lbg0/g;->beta_feature_choice_always_use:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    sget-object v2, Lxh0/b;->Deny:Lxh0/b;

    .line 30
    .line 31
    invoke-virtual {v2}, Lxh0/b;->getRawValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v2, :cond_3

    .line 43
    .line 44
    sget v1, Lbg0/g;->beta_feature_choice_never_use:I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    sget-object v2, Lxh0/b;->None:Lxh0/b;

    .line 48
    .line 49
    invoke-virtual {v2}, Lxh0/b;->getRawValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v2, :cond_5

    .line 61
    .line 62
    sget v1, Lbg0/g;->beta_feature_choice_default:I

    .line 63
    .line 64
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lwh0/h;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Lwh0/h;->d()Landroidx/databinding/ObservableInt;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 79
    .line 80
    .line 81
    :cond_6
    return-void
.end method


# virtual methods
.method public final Y()Lcom/mofo/android/hilton/feature/beta/FeatureItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh0/i;->c:Lcom/mofo/android/hilton/feature/beta/FeatureItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "featureItem"

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

.method public final Z(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    sget-object p1, Lxh0/c;->d:Lxh0/c$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxh0/c$b;->b()Lxh0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lxh0/b;->None:Lxh0/b;

    .line 8
    .line 9
    sget v1, Lbg0/g;->beta_feature_choice_always_use:I

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lxh0/b;->Allow:Lxh0/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lbg0/g;->beta_feature_choice_never_use:I

    .line 17
    .line 18
    if-ne p2, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lxh0/b;->Deny:Lxh0/b;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwh0/i;->Y()Lcom/mofo/android/hilton/feature/beta/FeatureItem;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/mofo/android/hilton/feature/beta/FeatureItem;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "null cannot be cast to non-null type kotlin.String{ com.mofo.android.hilton.feature.beta.featureregistry.PersistentFeatureConfigurationRegistryKt.FeatureKey }"

    .line 31
    .line 32
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lxh0/c;->d(Ljava/lang/String;Lxh0/b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a0(Lcom/mofo/android/hilton/feature/beta/FeatureItem;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwh0/i;->c:Lcom/mofo/android/hilton/feature/beta/FeatureItem;

    .line 7
    .line 8
    return-void
.end method

.method public final c0(Lcom/mofo/android/hilton/feature/beta/FeatureItem;)V
    .locals 2

    .line 1
    const-string v0, "betaFeatureItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwh0/i;->a0(Lcom/mofo/android/hilton/feature/beta/FeatureItem;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwh0/h;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lwh0/h;->b()Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/beta/FeatureItem;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwh0/h;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lwh0/h;->c()Landroidx/databinding/ObservableField;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/beta/FeatureItem;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lwh0/h;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lwh0/h;->a()Landroidx/databinding/ObservableField;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/beta/FeatureItem;->b()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {p0}, Lwh0/i;->b0()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
