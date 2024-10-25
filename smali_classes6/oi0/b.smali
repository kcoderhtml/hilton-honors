.class public Loi0/b;
.super Ljava/lang/Object;
.source "EmailCardBindingModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000eR(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0007\u0010\u000e\"\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0010\u0010\u001aR\u0017\u0010\u001d\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u0013\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Loi0/b;",
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;",
        "a",
        "Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;",
        "()Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;",
        "emailInfo",
        "b",
        "getOriginalEmail",
        "originalEmail",
        "Landroidx/databinding/ObservableField;",
        "",
        "c",
        "Landroidx/databinding/ObservableField;",
        "()Landroidx/databinding/ObservableField;",
        "emailUIField",
        "d",
        "getEmailText",
        "emailText",
        "e",
        "setEmailTextMasked",
        "(Landroidx/databinding/ObservableField;)V",
        "emailTextMasked",
        "Landroidx/databinding/ObservableBoolean;",
        "f",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "preferredEmailFlag",
        "g",
        "verifiedEmailFlag",
        "<init>",
        "(Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;)V",
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
.field private final a:Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

.field private final b:Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

.field private final c:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/databinding/ObservableBoolean;

.field private final g:Landroidx/databinding/ObservableBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;)V
    .locals 6

    .line 1
    const-string v0, "emailInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loi0/b;->a:Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 10
    .line 11
    iput-object p2, p0, Loi0/b;->b:Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 12
    .line 13
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Loi0/b;->c:Landroidx/databinding/ObservableField;

    .line 21
    .line 22
    new-instance v2, Landroidx/databinding/ObservableField;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Loi0/b;->d:Landroidx/databinding/ObservableField;

    .line 28
    .line 29
    new-instance v2, Landroidx/databinding/ObservableField;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Loi0/b;->e:Landroidx/databinding/ObservableField;

    .line 35
    .line 36
    new-instance v2, Landroidx/databinding/ObservableBoolean;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Loi0/b;->f:Landroidx/databinding/ObservableBoolean;

    .line 43
    .line 44
    new-instance v4, Landroidx/databinding/ObservableBoolean;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Loi0/b;->g:Landroidx/databinding/ObservableBoolean;

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailAddress()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailAddress()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailAddress()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {p2, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailAddress()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0, p2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailAddressMasked()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    move-object p2, v1

    .line 90
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object p2, p0, Loi0/b;->e:Landroidx/databinding/ObservableField;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailAddressMasked()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v1, v5

    .line 103
    :goto_1
    invoke-virtual {p2, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailPreferredFlag()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {v2, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getValidated()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :cond_4
    invoke-virtual {v4, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Loi0/b$a;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Loi0/b$a;-><init>(Loi0/b;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Loi0/b$b;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Loi0/b$b;-><init>(Loi0/b;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Loi0/b$c;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Loi0/b$c;-><init>(Loi0/b;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p1}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a()Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Loi0/b;->a:Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loi0/b;->e:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loi0/b;->c:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loi0/b;->f:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loi0/b;->g:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method
