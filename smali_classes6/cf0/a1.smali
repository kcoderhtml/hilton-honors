.class public final Lcf0/a1;
.super Lod0/a;
.source "RoomDataModel.kt"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lod0/a<",
        "Lcf0/z0;",
        ">;",
        "Landroidx/lifecycle/v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcf0/a1;",
        "Lod0/a;",
        "Lcf0/z0;",
        "Landroidx/lifecycle/v;",
        "",
        "Y",
        "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
        "b",
        "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
        "getStayInfo",
        "()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
        "stayInfo",
        "Landroid/content/res/Resources;",
        "c",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "setResources",
        "(Landroid/content/res/Resources;)V",
        "resources",
        "<init>",
        "(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

.field public c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V
    .locals 1

    .line 1
    const-string v0, "stayInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lod0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcf0/a1;->b:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 10
    .line 11
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lse0/s;->i0(Lcf0/a1;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcf0/a1;->Y()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final Y()V
    .locals 7

    .line 1
    new-instance v6, Lcf0/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcf0/z0;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, Lod0/a;->setBindingModel(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcf0/a1;->b:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcf0/z0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcf0/z0;->c()Landroidx/databinding/ObservableField;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcf0/a1;->b:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->m()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcf0/z0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcf0/z0;->a()Landroidx/databinding/ObservableField;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcf0/z0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcf0/z0;->b()Landroidx/databinding/ObservableField;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcf0/z0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcf0/z0;->c()Landroidx/databinding/ObservableField;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcf0/a1;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Lpe0/k;->dk_module_digital_key_room_list_room_number:I

    .line 85
    .line 86
    iget-object v3, p0, Lcf0/a1;->b:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->n()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcf0/z0;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcf0/z0;->a()Landroidx/databinding/ObservableField;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcf0/a1;->b:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcf0/z0;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcf0/z0;->b()Landroidx/databinding/ObservableField;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcf0/a1;->b:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->f()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf0/a1;->c:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resources"

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
