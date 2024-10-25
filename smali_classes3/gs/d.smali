.class public final Lgs/d;
.super Lcom/mobileforming/module/common/base/ScreenDataModel;
.source "HiltonSuggestDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/base/ScreenDataModel<",
        "Lgs/g;",
        "Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J.\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004H\u0002J\"\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000cR\u0017\u0010\u0017\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lgs/d;",
        "Lcom/mobileforming/module/common/base/ScreenDataModel;",
        "Lgs/g;",
        "Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;",
        "",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMemberRec;",
        "recomendationList",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;",
        "localRecTeamMembers",
        "",
        "Lgs/f;",
        "b0",
        "",
        "id",
        "",
        "g0",
        "locationId",
        "",
        "i0",
        "b",
        "Ljava/lang/String;",
        "d0",
        "()Ljava/lang/String;",
        "TAG",
        "Lss/j;",
        "c",
        "Lss/j;",
        "c0",
        "()Lss/j;",
        "setLocalRecRepository",
        "(Lss/j;)V",
        "localRecRepository",
        "d",
        "Ljava/util/List;",
        "f0",
        "()Ljava/util/List;",
        "h0",
        "(Ljava/util/List;)V",
        "teamMemberRecList",
        "<init>",
        "()V",
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
.field private final b:Ljava/lang/String;

.field public c:Lss/j;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgs/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

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
    iput-object v0, p0, Lgs/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lgs/d;->d:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, Lur/x;->a:Lur/x$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lur/x$a;->a()Lur/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lur/n;->l(Lgs/d;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lgs/g;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0x1f

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v8}, Lgs/g;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->setBindingModel(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic Y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgs/d;->l0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgs/d;->k0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a0(Lgs/d;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgs/d;->b0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMemberRec;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;",
            ">;)",
            "Ljava/util/List<",
            "Lgs/f;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMemberRec;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMemberRec;->getTeamMemberId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, p2, v3}, Lgs/d;->g0(Ljava/util/List;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMemberRec;

    .line 68
    .line 69
    new-instance v11, Lgs/f;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v9, 0x1f

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v3, v11

    .line 80
    invoke-direct/range {v3 .. v10}, Lgs/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    move-object v3, p2

    .line 86
    check-cast v3, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v5, v4

    .line 103
    check-cast v5, Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;->getTeamMemberId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v2}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMemberRec;->getTeamMemberId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v4, v0

    .line 121
    :goto_2
    check-cast v4, Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object v4, v0

    .line 125
    :goto_3
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;->getFirstName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object v3, v0

    .line 133
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, " says:"

    .line 142
    .line 143
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v11, v3}, Lgs/f;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;->getPhotoUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    move-object v3, v0

    .line 161
    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v11, v3}, Lgs/f;->j(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMemberRec;->getTeamMemberId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v11, v3}, Lgs/f;->h(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMemberRec;->getRecommendationText()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v11, v3}, Lgs/f;->g(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMemberRec;->getPhotoUrl()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v11, v2}, Lgs/f;->f(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_7
    move-object v0, p1

    .line 207
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/s0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    new-instance p1, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    :cond_9
    return-object p1
.end method

.method private final g0(Ljava/util/List;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;->getTeamMemberId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;->getInactive()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    move v4, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v4, v1

    .line 44
    :goto_0
    if-eqz v4, :cond_0

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    :cond_2
    check-cast v2, Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;

    .line 48
    .line 49
    :cond_3
    if-eqz v2, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move v0, v1

    .line 53
    :goto_1
    return v0
.end method

.method private static final k0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final l0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c0()Lss/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs/d;->c:Lss/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "localRecRepository"

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

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgs/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgs/d;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgs/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgs/d;->d:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "locationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgs/d;->c0()Lss/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lss/j;->j()Lio/reactivex/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lgs/d$a;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0}, Lgs/d$a;-><init>(Ljava/lang/String;Lgs/d;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lgs/b;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lgs/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lgs/d$b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lgs/d$b;-><init>(Lgs/d;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lgs/c;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lgs/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "fun setUpDataModel(locat\u2026                }))\n    }"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
