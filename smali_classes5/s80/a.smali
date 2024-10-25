.class public final Ls80/a;
.super Ljava/lang/Object;
.source "BillingAddressInitialLoadModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls80/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0004B-\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Ls80/a;",
        "",
        "",
        "Lp60/d;",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "countryDetailsResponseList",
        "Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;",
        "b",
        "Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;",
        "()Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;",
        "preferredBillingAddress",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "preferredCardHolderFullName",
        "",
        "d",
        "Z",
        "()Z",
        "isLoggedInUser",
        "<init>",
        "(Ljava/util/List;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;Ljava/lang/String;Z)V",
        "e",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ls80/a$a;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp60/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp60/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp60/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ls80/a;

.field private static final j:Ls80/a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp60/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ls80/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls80/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls80/a;->e:Ls80/a$a;

    .line 8
    .line 9
    new-instance v0, Lp60/a;

    .line 10
    .line 11
    const-string v3, "Address Line 1"

    .line 12
    .line 13
    const-string v4, "addressLine1"

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v2, v0

    .line 24
    move-object v5, v1

    .line 25
    invoke-direct/range {v2 .. v7}, Lp60/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lp60/a;

    .line 29
    .line 30
    const-string v6, "Address Line 2"

    .line 31
    .line 32
    const-string v7, "addressLine2"

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v5, v2

    .line 37
    move-object v8, v1

    .line 38
    invoke-direct/range {v5 .. v10}, Lp60/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lp60/a;

    .line 42
    .line 43
    const-string v12, "ZIP Code"

    .line 44
    .line 45
    const-string v13, "postalCode"

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    const/4 v15, 0x2

    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    move-object v11, v3

    .line 57
    invoke-direct/range {v11 .. v16}, Lp60/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lp60/a;

    .line 61
    .line 62
    const-string v6, "City"

    .line 63
    .line 64
    const-string v7, "city"

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    const/4 v10, 0x1

    .line 68
    move-object v5, v4

    .line 69
    invoke-direct/range {v5 .. v10}, Lp60/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    .line 70
    .line 71
    .line 72
    new-instance v11, Lp60/a;

    .line 73
    .line 74
    const-string v6, "State"

    .line 75
    .line 76
    const-string v7, "region"

    .line 77
    .line 78
    const/4 v9, 0x4

    .line 79
    move-object v5, v11

    .line 80
    invoke-direct/range {v5 .. v10}, Lp60/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v0, v2, v3, v4, v11}, [Lp60/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sput-object v5, Ls80/a;->f:Ljava/util/List;

    .line 92
    .line 93
    new-instance v0, Lp60/j;

    .line 94
    .line 95
    const-string v7, "Alabama"

    .line 96
    .line 97
    const-string v8, "AL"

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x4

    .line 101
    const/4 v11, 0x0

    .line 102
    move-object v6, v0

    .line 103
    invoke-direct/range {v6 .. v11}, Lp60/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lp60/j;

    .line 107
    .line 108
    const-string v13, "Alaska"

    .line 109
    .line 110
    const-string v14, "AK"

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x4

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    move-object v12, v1

    .line 118
    invoke-direct/range {v12 .. v17}, Lp60/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lp60/j;

    .line 122
    .line 123
    const-string v7, "Arizona"

    .line 124
    .line 125
    const-string v8, "AZ"

    .line 126
    .line 127
    move-object v6, v2

    .line 128
    invoke-direct/range {v6 .. v11}, Lp60/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lp60/j;

    .line 132
    .line 133
    const-string v13, "Arkansas"

    .line 134
    .line 135
    const-string v14, "AK"

    .line 136
    .line 137
    move-object v12, v3

    .line 138
    invoke-direct/range {v12 .. v17}, Lp60/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v0, v1, v2, v3}, [Lp60/j;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sput-object v6, Ls80/a;->g:Ljava/util/List;

    .line 150
    .line 151
    new-instance v0, Lp60/d;

    .line 152
    .line 153
    const-string v2, "USA"

    .line 154
    .line 155
    const-string v3, "US"

    .line 156
    .line 157
    const-string v4, "1"

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    move-object v1, v0

    .line 161
    invoke-direct/range {v1 .. v7}, Lp60/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lp60/g;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Ls80/a;->h:Ljava/util/List;

    .line 169
    .line 170
    new-instance v1, Ls80/a;

    .line 171
    .line 172
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v3, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->m:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel$a;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel$a;->a()Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v5, "John Doe"

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    invoke-direct {v1, v2, v4, v5, v6}, Ls80/a;-><init>(Ljava/util/List;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    sput-object v1, Ls80/a;->i:Ls80/a;

    .line 189
    .line 190
    new-instance v1, Ls80/a;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel$a;->a()Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v1, v0, v2, v5, v6}, Ls80/a;-><init>(Ljava/util/List;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    sput-object v1, Ls80/a;->j:Ls80/a;

    .line 200
    .line 201
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp60/d;",
            ">;",
            "Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "countryDetailsResponseList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferredBillingAddress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "preferredCardHolderFullName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ls80/a;->a:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Ls80/a;->b:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 22
    .line 23
    iput-object p3, p0, Ls80/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p4, p0, Ls80/a;->d:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp60/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls80/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/a;->b:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls80/a;->d:Z

    .line 2
    .line 3
    return v0
.end method
