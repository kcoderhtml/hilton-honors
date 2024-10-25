.class public final enum Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;
.super Ljava/lang/Enum;
.source "ComponentOrderType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0080\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;",
        "",
        "",
        "orderValue",
        "Ljava/lang/String;",
        "getOrderValue",
        "()Ljava/lang/String;",
        "",
        "hasFirstElementPadding",
        "Z",
        "getHasFirstElementPadding",
        "()Z",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "Companion",
        "a",
        "None",
        "Spotlight",
        "Honors",
        "Offers",
        "Inspire",
        "Recents",
        "Highlight",
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
.field private static final synthetic $VALUES:[Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

.field public static final Companion:Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a$a;

.field public static final enum Highlight:Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

.field public static final enum Honors:Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

.field public static final enum Inspire:Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

.field public static final enum None:Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

.field public static final enum Offers:Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

.field public static final enum Recents:Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

.field public static final enum Spotlight:Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;


# instance fields
.field private final hasFirstElementPadding:Z

.field private final orderValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;
    .locals 7

    .line 1
    sget-object v0, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;->None:Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

    .line 2
    .line 3
    sget-object v1, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;->Spotlight:Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

    .line 4
    .line 5
    sget-object v2, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;->Honors:Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

    .line 6
    .line 7
    sget-object v3, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;->Offers:Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

    .line 8
    .line 9
    sget-object v4, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;->Inspire:Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

    .line 10
    .line 11
    sget-object v5, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;->Recents:Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

    .line 12
    .line 13
    sget-object v6, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;->Highlight:Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v7, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sput-object v7, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;->None:Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

    .line 16
    .line 17
    new-instance v0, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

    .line 18
    .line 19
    const-string v1, "SPOTLIGHT"

    .line 20
    .line 21
    const-string v3, "Spotlight"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;->Spotlight:Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

    .line 28
    .line 29
    new-instance v0, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

    .line 30
    .line 31
    const-string v6, "Honors"

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const-string v8, "HONORS"

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v5, v0

    .line 40
    invoke-direct/range {v5 .. v11}, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;->Honors:Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

    .line 44
    .line 45
    new-instance v0, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

    .line 46
    .line 47
    const-string v13, "Offers"

    .line 48
    .line 49
    const/4 v14, 0x3

    .line 50
    const-string v15, "OFFERS"

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x2

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    move-object v12, v0

    .line 59
    invoke-direct/range {v12 .. v18}, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;->Offers:Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

    .line 63
    .line 64
    new-instance v0, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

    .line 65
    .line 66
    const-string v2, "Inspire"

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    const-string v4, "INSPIRE"

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x2

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;->Inspire:Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

    .line 79
    .line 80
    new-instance v0, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

    .line 81
    .line 82
    const-string v9, "Recents"

    .line 83
    .line 84
    const/4 v10, 0x5

    .line 85
    const-string v11, "RECENTS"

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x2

    .line 89
    const/4 v14, 0x0

    .line 90
    move-object v8, v0

    .line 91
    invoke-direct/range {v8 .. v14}, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;->Recents:Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

    .line 95
    .line 96
    new-instance v0, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

    .line 97
    .line 98
    const-string v2, "Highlight"

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    const-string v4, "HIGHLIGHT"

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    invoke-direct/range {v1 .. v7}, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;->Highlight:Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

    .line 108
    .line 109
    invoke-static {}, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;->$values()[Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;->$VALUES:[Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

    .line 114
    .line 115
    new-instance v0, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a$a;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v0, v1}, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;->Companion:Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a$a;

    .line 122
    .line 123
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;->orderValue:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;->hasFirstElementPadding:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;->$VALUES:[Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHasFirstElementPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;->hasFirstElementPadding:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOrderValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/a;->orderValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
