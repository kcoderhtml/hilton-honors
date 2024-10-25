.class public final enum Lcom/appboy/enums/CardCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/CardCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appboy/enums/CardCategory;

.field public static final enum ADVERTISING:Lcom/appboy/enums/CardCategory;

.field public static final enum ANNOUNCEMENTS:Lcom/appboy/enums/CardCategory;

.field private static final CARD_CATEGORY_HASH_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appboy/enums/CardCategory;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NEWS:Lcom/appboy/enums/CardCategory;

.field public static final enum NO_CATEGORY:Lcom/appboy/enums/CardCategory;

.field public static final enum SOCIAL:Lcom/appboy/enums/CardCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/appboy/enums/CardCategory;

    .line 2
    .line 3
    const-string v1, "ADVERTISING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/appboy/enums/CardCategory;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/appboy/enums/CardCategory;->ADVERTISING:Lcom/appboy/enums/CardCategory;

    .line 10
    .line 11
    new-instance v1, Lcom/appboy/enums/CardCategory;

    .line 12
    .line 13
    const-string v2, "ANNOUNCEMENTS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/appboy/enums/CardCategory;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/appboy/enums/CardCategory;->ANNOUNCEMENTS:Lcom/appboy/enums/CardCategory;

    .line 20
    .line 21
    new-instance v2, Lcom/appboy/enums/CardCategory;

    .line 22
    .line 23
    const-string v3, "NEWS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/appboy/enums/CardCategory;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/appboy/enums/CardCategory;->NEWS:Lcom/appboy/enums/CardCategory;

    .line 30
    .line 31
    new-instance v3, Lcom/appboy/enums/CardCategory;

    .line 32
    .line 33
    const-string v4, "SOCIAL"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/appboy/enums/CardCategory;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/appboy/enums/CardCategory;->SOCIAL:Lcom/appboy/enums/CardCategory;

    .line 40
    .line 41
    new-instance v4, Lcom/appboy/enums/CardCategory;

    .line 42
    .line 43
    const-string v5, "NO_CATEGORY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/appboy/enums/CardCategory;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/appboy/enums/CardCategory;->NO_CATEGORY:Lcom/appboy/enums/CardCategory;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/appboy/enums/CardCategory;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/appboy/enums/CardCategory;->$VALUES:[Lcom/appboy/enums/CardCategory;

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/appboy/enums/CardCategory;->CARD_CATEGORY_HASH_MAP:Ljava/util/Map;

    .line 63
    .line 64
    const-class v0, Lcom/appboy/enums/CardCategory;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/appboy/enums/CardCategory;

    .line 85
    .line 86
    sget-object v2, Lcom/appboy/enums/CardCategory;->CARD_CATEGORY_HASH_MAP:Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
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

.method public static get(Ljava/lang/String;)Lcom/appboy/enums/CardCategory;
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/enums/CardCategory;->CARD_CATEGORY_HASH_MAP:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/appboy/enums/CardCategory;

    .line 14
    .line 15
    return-object p0
.end method

.method public static getAllCategories()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/CardCategory;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/appboy/enums/CardCategory;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/CardCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/enums/CardCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appboy/enums/CardCategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/CardCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/CardCategory;->$VALUES:[Lcom/appboy/enums/CardCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/appboy/enums/CardCategory;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appboy/enums/CardCategory;

    .line 8
    .line 9
    return-object v0
.end method
