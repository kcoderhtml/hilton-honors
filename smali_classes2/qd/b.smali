.class public final Lqd/b;
.super Ljava/lang/Object;
.source "AddressValidationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J4\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J4\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J:\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lqd/b;",
        "",
        "Lod/b;",
        "addressInputModel",
        "",
        "isOptional",
        "",
        "Lod/c;",
        "countryOptions",
        "stateOptions",
        "Lod/d;",
        "e",
        "d",
        "",
        "input",
        "shouldValidate",
        "Lb9/g;",
        "b",
        "Lnd/b;",
        "addressFormUIState",
        "c",
        "a",
        "<init>",
        "()V",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lqd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqd/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lqd/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqd/b;->a:Lqd/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;Z)Lb9/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lb9/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance p2, Lb9/g;

    .line 17
    .line 18
    new-instance v0, Lb9/o$a;

    .line 19
    .line 20
    sget v2, Ljd/f;->checkout_address_form_field_not_valid:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v2, v1, v3, v4}, Lb9/o$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    new-instance p2, Lb9/g;

    .line 32
    .line 33
    sget-object v0, Lb9/o$b;->a:Lb9/o$b;

    .line 34
    .line 35
    invoke-direct {p2, p1, v0}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-object p2
.end method

.method private final d(Lod/b;ZLjava/util/List;Ljava/util/List;)Lod/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/b;",
            "Z",
            "Ljava/util/List<",
            "Lod/c;",
            ">;",
            "Ljava/util/List<",
            "Lod/c;",
            ">;)",
            "Lod/d;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnd/c;->Companion:Lnd/c$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lod/b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lnd/c$b;->a(Ljava/lang/String;)Lnd/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v11, Lod/d;

    .line 12
    .line 13
    sget-object v1, Lqd/b;->a:Lqd/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lod/b;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lnd/c;->getPostalCode$ui_core_release()Lnd/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lnd/c$a;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v5

    .line 36
    :goto_0
    invoke-direct {v1, v2, v3}, Lqd/b;->b(Ljava/lang/String;Z)Lb9/g;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lod/b;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Lnd/c;->getStreet$ui_core_release()Lnd/c$a;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lnd/c$a;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    move v6, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v5

    .line 59
    :goto_1
    invoke-direct {v1, v3, v6}, Lqd/b;->b(Ljava/lang/String;Z)Lb9/g;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1}, Lod/b;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v0}, Lnd/c;->getStateProvince$ui_core_release()Lnd/c$a;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lnd/c$a;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    move v7, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v7, v5

    .line 82
    :goto_2
    invoke-direct {v1, v6, v7}, Lqd/b;->b(Ljava/lang/String;Z)Lb9/g;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p1}, Lod/b;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v0}, Lnd/c;->getHouseNumber$ui_core_release()Lnd/c$a;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Lnd/c$a;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    move v8, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v8, v5

    .line 105
    :goto_3
    invoke-direct {v1, v7, v8}, Lqd/b;->b(Ljava/lang/String;Z)Lb9/g;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {p1}, Lod/b;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v0}, Lnd/c;->getApartmentSuite$ui_core_release()Lnd/c$a;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Lnd/c$a;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    if-nez p2, :cond_4

    .line 124
    .line 125
    move v9, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move v9, v5

    .line 128
    :goto_4
    invoke-direct {v1, v8, v9}, Lqd/b;->b(Ljava/lang/String;Z)Lb9/g;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {p1}, Lod/b;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v0}, Lnd/c;->getCity$ui_core_release()Lnd/c$a;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Lnd/c$a;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_5

    .line 145
    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    move v10, v4

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    move v10, v5

    .line 151
    :goto_5
    invoke-direct {v1, v9, v10}, Lqd/b;->b(Ljava/lang/String;Z)Lb9/g;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {p1}, Lod/b;->c()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v0}, Lnd/c;->getCountry$ui_core_release()Lnd/c$a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lnd/c$a;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    if-nez p2, :cond_6

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move v4, v5

    .line 173
    :goto_6
    invoke-direct {v1, v10, v4}, Lqd/b;->b(Ljava/lang/String;Z)Lb9/g;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    move-object v0, v11

    .line 178
    move-object v1, v2

    .line 179
    move-object v2, v3

    .line 180
    move-object v3, v6

    .line 181
    move-object v4, v7

    .line 182
    move-object v5, v8

    .line 183
    move-object v6, v9

    .line 184
    move-object v7, v10

    .line 185
    move v8, p2

    .line 186
    move-object v9, p3

    .line 187
    move-object/from16 v10, p4

    .line 188
    .line 189
    invoke-direct/range {v0 .. v10}, Lod/d;-><init>(Lb9/g;Lb9/g;Lb9/g;Lb9/g;Lb9/g;Lb9/g;Lb9/g;ZLjava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-object v11
.end method

.method private final e(Lod/b;ZLjava/util/List;Ljava/util/List;)Lod/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/b;",
            "Z",
            "Ljava/util/List<",
            "Lod/c;",
            ">;",
            "Ljava/util/List<",
            "Lod/c;",
            ">;)",
            "Lod/d;"
        }
    .end annotation

    .line 1
    new-instance v11, Lod/d;

    .line 2
    .line 3
    sget-object v0, Lqd/b;->a:Lqd/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lod/b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    xor-int/lit8 v2, p2, 0x1

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lqd/b;->b(Ljava/lang/String;Z)Lb9/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lb9/g;

    .line 16
    .line 17
    invoke-virtual {p1}, Lod/b;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Lb9/o$b;->a:Lb9/o$b;

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lb9/g;

    .line 27
    .line 28
    invoke-virtual {p1}, Lod/b;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v4, v0, v3}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lb9/g;

    .line 36
    .line 37
    invoke-virtual {p1}, Lod/b;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v5, v0, v3}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lb9/g;

    .line 45
    .line 46
    invoke-virtual {p1}, Lod/b;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v6, v0, v3}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lb9/g;

    .line 54
    .line 55
    invoke-virtual {p1}, Lod/b;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v7, v0, v3}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lb9/g;

    .line 63
    .line 64
    invoke-virtual {p1}, Lod/b;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v8, v0, v3}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v11

    .line 72
    move-object v3, v4

    .line 73
    move-object v4, v5

    .line 74
    move-object v5, v6

    .line 75
    move-object v6, v7

    .line 76
    move-object v7, v8

    .line 77
    move v8, p2

    .line 78
    move-object v9, p3

    .line 79
    move-object/from16 v10, p4

    .line 80
    .line 81
    invoke-direct/range {v0 .. v10}, Lod/d;-><init>(Lb9/g;Lb9/g;Lb9/g;Lb9/g;Lb9/g;Lb9/g;Lb9/g;ZLjava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object v11
.end method


# virtual methods
.method public final a(Lod/b;)Lod/d;
    .locals 12

    .line 1
    const-string v0, "addressInputModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lod/d;

    .line 7
    .line 8
    new-instance v2, Lb9/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lod/b;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, Lb9/o$b;->a:Lb9/o$b;

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lb9/g;

    .line 20
    .line 21
    invoke-virtual {p1}, Lod/b;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v4, v1, v3}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lb9/g;

    .line 29
    .line 30
    invoke-virtual {p1}, Lod/b;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v5, v1, v3}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lb9/g;

    .line 38
    .line 39
    invoke-virtual {p1}, Lod/b;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v6, v1, v3}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lb9/g;

    .line 47
    .line 48
    invoke-virtual {p1}, Lod/b;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v7, v1, v3}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lb9/g;

    .line 56
    .line 57
    invoke-virtual {p1}, Lod/b;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v8, v1, v3}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lb9/g;

    .line 65
    .line 66
    invoke-virtual {p1}, Lod/b;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v9, p1, v3}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    move-object v1, v0

    .line 83
    move-object v3, v4

    .line 84
    move-object v4, v5

    .line 85
    move-object v5, v6

    .line 86
    move-object v6, v7

    .line 87
    move-object v7, v8

    .line 88
    move-object v8, v9

    .line 89
    move v9, p1

    .line 90
    invoke-direct/range {v1 .. v11}, Lod/d;-><init>(Lb9/g;Lb9/g;Lb9/g;Lb9/g;Lb9/g;Lb9/g;Lb9/g;ZLjava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final c(Lod/b;Lnd/b;Ljava/util/List;Ljava/util/List;Z)Lod/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/b;",
            "Lnd/b;",
            "Ljava/util/List<",
            "Lod/c;",
            ">;",
            "Ljava/util/List<",
            "Lod/c;",
            ">;Z)",
            "Lod/d;"
        }
    .end annotation

    .line 1
    const-string v0, "addressInputModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addressFormUIState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "countryOptions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "stateOptions"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lqd/b$a;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    aget p2, v0, p2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p2, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lqd/b;->a(Lod/b;)Lod/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, p1, p5, p3, p4}, Lqd/b;->e(Lod/b;ZLjava/util/List;Ljava/util/List;)Lod/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, p1, p5, p3, p4}, Lqd/b;->d(Lod/b;ZLjava/util/List;Ljava/util/List;)Lod/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1
.end method
