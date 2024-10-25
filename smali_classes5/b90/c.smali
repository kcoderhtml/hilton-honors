.class public final enum Lb90/c;
.super Ljava/lang/Enum;
.source "SpecialRateInputType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb90/c$a;,
        Lb90/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb90/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000f\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0006j\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lb90/c;",
        "",
        "",
        "requiredCharacters",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "getLabel$shopfeature_release",
        "()Lcom/hilton/mobile/fractal/util/StringResource;",
        "getLabel",
        "getHelperText$shopfeature_release",
        "getHelperText",
        "validationMessage$shopfeature_release",
        "validationMessage",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "AAA",
        "AAA_INTERNATIONAL",
        "AARP",
        "TRAVEL_AGENT",
        "UNLIMITED_REWARDS",
        "GOVERNMENT_MILITARY",
        "SENIOR",
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
.field private static final synthetic $VALUES:[Lb90/c;

.field public static final enum AAA:Lb90/c;

.field public static final AAA_CHARACTER_LIMIT:I = 0x10

.field public static final enum AAA_INTERNATIONAL:Lb90/c;

.field public static final AAA_INTERNATIONAL_CHARACTER_LIMIT:I = 0x3

.field public static final enum AARP:Lb90/c;

.field public static final AARP_CHARACTER_LIMIT:I = 0xa

.field public static final Companion:Lb90/c$a;

.field public static final enum GOVERNMENT_MILITARY:Lb90/c;

.field public static final enum SENIOR:Lb90/c;

.field public static final enum TRAVEL_AGENT:Lb90/c;

.field public static final TRAVEL_AGENT_CHARACTER_LIMIT:I = 0x8

.field public static final enum UNLIMITED_REWARDS:Lb90/c;

.field public static final UNLIMITED_REWARDS_CHARACTER_LIMIT:I = 0xb


# direct methods
.method private static final synthetic $values()[Lb90/c;
    .locals 7

    .line 1
    sget-object v0, Lb90/c;->AAA:Lb90/c;

    .line 2
    .line 3
    sget-object v1, Lb90/c;->AAA_INTERNATIONAL:Lb90/c;

    .line 4
    .line 5
    sget-object v2, Lb90/c;->AARP:Lb90/c;

    .line 6
    .line 7
    sget-object v3, Lb90/c;->TRAVEL_AGENT:Lb90/c;

    .line 8
    .line 9
    sget-object v4, Lb90/c;->UNLIMITED_REWARDS:Lb90/c;

    .line 10
    .line 11
    sget-object v5, Lb90/c;->GOVERNMENT_MILITARY:Lb90/c;

    .line 12
    .line 13
    sget-object v6, Lb90/c;->SENIOR:Lb90/c;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lb90/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb90/c;

    .line 2
    .line 3
    const-string v1, "AAA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb90/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb90/c;->AAA:Lb90/c;

    .line 10
    .line 11
    new-instance v0, Lb90/c;

    .line 12
    .line 13
    const-string v1, "AAA_INTERNATIONAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lb90/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lb90/c;->AAA_INTERNATIONAL:Lb90/c;

    .line 20
    .line 21
    new-instance v0, Lb90/c;

    .line 22
    .line 23
    const-string v1, "AARP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lb90/c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lb90/c;->AARP:Lb90/c;

    .line 30
    .line 31
    new-instance v0, Lb90/c;

    .line 32
    .line 33
    const-string v1, "TRAVEL_AGENT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lb90/c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lb90/c;->TRAVEL_AGENT:Lb90/c;

    .line 40
    .line 41
    new-instance v0, Lb90/c;

    .line 42
    .line 43
    const-string v1, "UNLIMITED_REWARDS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lb90/c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lb90/c;->UNLIMITED_REWARDS:Lb90/c;

    .line 50
    .line 51
    new-instance v0, Lb90/c;

    .line 52
    .line 53
    const-string v1, "GOVERNMENT_MILITARY"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lb90/c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lb90/c;->GOVERNMENT_MILITARY:Lb90/c;

    .line 60
    .line 61
    new-instance v0, Lb90/c;

    .line 62
    .line 63
    const-string v1, "SENIOR"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lb90/c;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lb90/c;->SENIOR:Lb90/c;

    .line 70
    .line 71
    invoke-static {}, Lb90/c;->$values()[Lb90/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lb90/c;->$VALUES:[Lb90/c;

    .line 76
    .line 77
    new-instance v0, Lb90/c$a;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, Lb90/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lb90/c;->Companion:Lb90/c$a;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final requiredCharacters()I
    .locals 3

    .line 1
    sget-object v0, Lb90/c$b;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const v2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0xb

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v2, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 v2, 0xa

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v2, 0x10

    .line 38
    .line 39
    :cond_4
    :goto_0
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lb90/c;
    .locals 1

    .line 1
    const-class v0, Lb90/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb90/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb90/c;
    .locals 1

    .line 1
    sget-object v0, Lb90/c;->$VALUES:[Lb90/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb90/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHelperText$shopfeature_release()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 4

    .line 1
    sget-object v0, Lb90/c$b;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 33
    .line 34
    sget v1, Lk40/w;->shopfeature_government_and_senior_rate_disclaimer:I

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 41
    .line 42
    sget v1, Lk40/w;->shopfeature_government_and_military_rate_disclaimer:I

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 49
    .line 50
    sget v1, Lk40/w;->shopfeature_aarp_disclaimer:I

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 57
    .line 58
    sget v1, Lk40/w;->shopfeature_aaa_international_disclaimer:I

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 65
    .line 66
    sget v1, Lk40/w;->shopfeature_aaa_disclaimer:I

    .line 67
    .line 68
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v0
.end method

.method public final getLabel$shopfeature_release()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 4

    .line 1
    sget-object v0, Lb90/c$b;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lko0/q;

    .line 15
    .line 16
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 21
    .line 22
    sget v3, Lk40/w;->shopfeature_government_and_senior_rate:I

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 29
    .line 30
    sget v3, Lk40/w;->shopfeature_government_and_military_rate:I

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 37
    .line 38
    sget v3, Lk40/w;->shopfeature_unlimited_rewards:I

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 45
    .line 46
    sget v3, Lk40/w;->shopfeature_travel_agent:I

    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 53
    .line 54
    sget v3, Lk40/w;->shopfeature_aarp:I

    .line 55
    .line 56
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 61
    .line 62
    sget v3, Lk40/w;->shopfeature_aaa:I

    .line 63
    .line 64
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final validationMessage$shopfeature_release()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 4

    .line 1
    sget-object v0, Lb90/c$b;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 33
    .line 34
    sget v1, Lk40/v;->shopfeature_special_rates_unlimited_rewards_validation_error:I

    .line 35
    .line 36
    invoke-direct {p0}, Lb90/c;->requiredCharacters()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {p0}, Lb90/c;->requiredCharacters()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 57
    .line 58
    sget v1, Lk40/v;->shopfeature_special_rates_travel_agent_validation_error:I

    .line 59
    .line 60
    invoke-direct {p0}, Lb90/c;->requiredCharacters()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {p0}, Lb90/c;->requiredCharacters()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v0, v1, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 81
    .line 82
    sget v1, Lk40/v;->shopfeature_special_rates_aarp_input_validation_error:I

    .line 83
    .line 84
    invoke-direct {p0}, Lb90/c;->requiredCharacters()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {p0}, Lb90/c;->requiredCharacters()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v0, v1, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 105
    .line 106
    sget v1, Lk40/v;->shopfeature_special_rates_aaa_input_validation_error:I

    .line 107
    .line 108
    invoke-direct {p0}, Lb90/c;->requiredCharacters()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-direct {p0}, Lb90/c;->requiredCharacters()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v0, v1, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 129
    .line 130
    sget v1, Lk40/v;->shopfeature_special_rates_aaa_input_validation_error:I

    .line 131
    .line 132
    invoke-direct {p0}, Lb90/c;->requiredCharacters()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-direct {p0}, Lb90/c;->requiredCharacters()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {v0, v1, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    return-object v0
.end method
