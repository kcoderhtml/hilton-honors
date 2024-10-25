.class public abstract Lex/i;
.super Ljava/lang/Object;
.source "EnrollAlertType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex/i$a;,
        Lex/i$b;,
        Lex/i$c;,
        Lex/i$d;,
        Lex/i$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0005\u0003\u0006\u0007\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0082\u0001\u0005\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lex/i;",
        "",
        "Ln00/b;",
        "a",
        "<init>",
        "()V",
        "b",
        "c",
        "d",
        "e",
        "Lex/i$a;",
        "Lex/i$b;",
        "Lex/i$c;",
        "Lex/i$d;",
        "Lex/i$e;",
        "account-feature_release"
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
    invoke-direct {p0}, Lex/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln00/b;
    .locals 11

    .line 1
    sget-object v0, Lex/i$a;->a:Lex/i$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ln00/b;

    .line 12
    .line 13
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 14
    .line 15
    sget v3, Lqw/d;->account_general_error_title:I

    .line 16
    .line 17
    invoke-direct {v4, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 21
    .line 22
    sget v3, Lqw/d;->account_general_error_message:I

    .line 23
    .line 24
    invoke-direct {v5, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 28
    .line 29
    sget v3, Lqw/d;->account_alert_ok:I

    .line 30
    .line 31
    invoke-direct {v6, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0x18

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v3, v0

    .line 40
    invoke-direct/range {v3 .. v10}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v2, v0

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    instance-of v0, p0, Lex/i$b;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Ln00/b;

    .line 51
    .line 52
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 53
    .line 54
    sget v3, Lqw/d;->account_create_guest_invalid_fields_title:I

    .line 55
    .line 56
    invoke-direct {v4, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 60
    .line 61
    sget v3, Lqw/d;->account_create_guest_invalid_fields_message:I

    .line 62
    .line 63
    move-object v6, p0

    .line 64
    check-cast v6, Lex/i$b;

    .line 65
    .line 66
    invoke-virtual {v6}, Lex/i$b;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v5, v3, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 78
    .line 79
    sget v3, Lqw/d;->account_alert_ok:I

    .line 80
    .line 81
    invoke-direct {v6, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v9, 0x18

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    move-object v3, v0

    .line 90
    invoke-direct/range {v3 .. v10}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object v0, Lex/i$c;->a:Lex/i$c;

    .line 95
    .line 96
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    new-instance v0, Ln00/b;

    .line 103
    .line 104
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 105
    .line 106
    sget v3, Lqw/d;->account_login_error_alert_title:I

    .line 107
    .line 108
    invoke-direct {v4, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 112
    .line 113
    sget v3, Lqw/d;->account_login_error_alert_message:I

    .line 114
    .line 115
    invoke-direct {v5, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 119
    .line 120
    sget v3, Lqw/d;->account_alert_ok:I

    .line 121
    .line 122
    invoke-direct {v6, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/16 v9, 0x18

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    move-object v3, v0

    .line 131
    invoke-direct/range {v3 .. v10}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    sget-object v0, Lex/i$e;->a:Lex/i$e;

    .line 136
    .line 137
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    new-instance v0, Ln00/b;

    .line 144
    .line 145
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 146
    .line 147
    sget v3, Lqw/d;->account_required_consents_alert_title:I

    .line 148
    .line 149
    invoke-direct {v4, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 153
    .line 154
    sget v3, Lqw/d;->account_required_consents_alert_message:I

    .line 155
    .line 156
    invoke-direct {v5, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 160
    .line 161
    sget v3, Lqw/d;->account_alert_ok:I

    .line 162
    .line 163
    invoke-direct {v6, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/16 v9, 0x18

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    move-object v3, v0

    .line 172
    invoke-direct/range {v3 .. v10}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_3
    sget-object v0, Lex/i$d;->a:Lex/i$d;

    .line 178
    .line 179
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    :goto_1
    return-object v2

    .line 186
    :cond_4
    new-instance v0, Lko0/q;

    .line 187
    .line 188
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v0
.end method
