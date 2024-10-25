.class final Lcom/hilton/android/connectedroom/feature/hub/HubActivity$h;
.super Lkotlin/jvm/internal/u;
.source "HubActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkv/g;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lkv/g;",
        "kotlin.jvm.PlatformType",
        "peripheralsToShow",
        "",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;


# direct methods
.method constructor <init>(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$h;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkv/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "mBinding"

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$h;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->m4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, p1

    .line 24
    :goto_0
    iget-object p1, v2, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->c:Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->Q()V

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    sget-object v0, Lkv/g;->Light:Lkv/g;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$h;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->m4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v2, p1

    .line 51
    :goto_1
    iget-object p1, v2, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->c:Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;

    .line 52
    .line 53
    sget-object v0, Lkv/g;->Thermostat:Lkv/g;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->L(Lkv/g;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    sget-object v1, Lkv/g;->Thermostat:Lkv/g;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$h;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->m4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v2, p1

    .line 80
    :goto_2
    iget-object p1, v2, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->c:Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->L(Lkv/g;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    sget-object v0, Lkv/g;->TV:Lkv/g;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v0, 0x1

    .line 99
    if-ne p1, v0, :cond_7

    .line 100
    .line 101
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$h;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->m4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v2, p1

    .line 114
    :goto_3
    iget-object p1, v2, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->c:Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->R()V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$h;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
