.class public final Lcom/hilton/android/module/explore/feature/filter/a$d;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "FilterDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/explore/feature/filter/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hilton/android/module/explore/feature/filter/a$d",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "Landroidx/databinding/Observable;",
        "sender",
        "",
        "propertyId",
        "",
        "d",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hilton/android/module/explore/feature/filter/a;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/explore/feature/filter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/feature/filter/a$d;->b:Lcom/hilton/android/module/explore/feature/filter/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/Observable;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/explore/feature/filter/a$d;->b:Lcom/hilton/android/module/explore/feature/filter/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfs/b;

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Lfs/b;->c()Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lfs/b;->d()Landroidx/databinding/ObservableBoolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lfs/b;->g()Landroidx/databinding/ObservableInt;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lfs/b;->g()Landroidx/databinding/ObservableInt;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1}, Lfs/b;->d()Landroidx/databinding/ObservableBoolean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lfs/b;->e()Landroidx/databinding/ObservableBoolean;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p1}, Lfs/b;->h()Landroidx/databinding/ObservableInt;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lfs/b;->h()Landroidx/databinding/ObservableInt;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p1}, Lfs/b;->e()Landroidx/databinding/ObservableBoolean;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lfs/b;->f()Landroidx/databinding/ObservableBoolean;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {p1}, Lfs/b;->i()Landroidx/databinding/ObservableInt;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lfs/b;->i()Landroidx/databinding/ObservableInt;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/hilton/android/module/explore/feature/filter/a$d;->b:Lcom/hilton/android/module/explore/feature/filter/a;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/hilton/android/module/explore/feature/filter/a;->b0(Lcom/hilton/android/module/explore/feature/filter/a;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
