.class public final enum Li70/c;
.super Ljava/lang/Enum;
.source "ChooseLocationTab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li70/c$a;,
        Li70/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li70/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Li70/c;",
        "",
        "",
        "getIndex",
        "id",
        "I",
        "getId",
        "()I",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "displayString",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "getDisplayString",
        "()Lcom/hilton/mobile/fractal/util/StringResource;",
        "<init>",
        "(Ljava/lang/String;IILcom/hilton/mobile/fractal/util/StringResource;)V",
        "Companion",
        "a",
        "Recent",
        "Favorites",
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
.field private static final synthetic $VALUES:[Li70/c;

.field public static final Companion:Li70/c$a;

.field public static final enum Favorites:Li70/c;

.field public static final enum Recent:Li70/c;


# instance fields
.field private final displayString:Lcom/hilton/mobile/fractal/util/StringResource;

.field private final id:I


# direct methods
.method private static final synthetic $values()[Li70/c;
    .locals 2

    .line 1
    sget-object v0, Li70/c;->Recent:Li70/c;

    .line 2
    .line 3
    sget-object v1, Li70/c;->Favorites:Li70/c;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Li70/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Li70/c;

    .line 2
    .line 3
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 4
    .line 5
    sget v2, Lk40/w;->shopfeature_recent_searches_tab_label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "Recent"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v0, v2, v5, v5, v1}, Li70/c;-><init>(Ljava/lang/String;IILcom/hilton/mobile/fractal/util/StringResource;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Li70/c;->Recent:Li70/c;

    .line 19
    .line 20
    new-instance v0, Li70/c;

    .line 21
    .line 22
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 23
    .line 24
    sget v2, Lk40/w;->shopfeature_favorites_tab_label:I

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "Favorites"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v0, v2, v4, v4, v1}, Li70/c;-><init>(Ljava/lang/String;IILcom/hilton/mobile/fractal/util/StringResource;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Li70/c;->Favorites:Li70/c;

    .line 36
    .line 37
    invoke-static {}, Li70/c;->$values()[Li70/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Li70/c;->$VALUES:[Li70/c;

    .line 42
    .line 43
    new-instance v0, Li70/c$a;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Li70/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Li70/c;->Companion:Li70/c$a;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/hilton/mobile/fractal/util/StringResource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Li70/c;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Li70/c;->displayString:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li70/c;
    .locals 1

    .line 1
    const-class v0, Li70/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li70/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li70/c;
    .locals 1

    .line 1
    sget-object v0, Li70/c;->$VALUES:[Li70/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li70/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDisplayString()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Li70/c;->displayString:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Li70/c;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndex()I
    .locals 2

    .line 1
    sget-object v0, Li70/c$b;->$EnumSwitchMapping$0:[I

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
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Li70/c;->id:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Li70/c;->Recent:Li70/c;

    .line 16
    .line 17
    iget v0, v0, Li70/c;->id:I

    .line 18
    .line 19
    :goto_0
    return v0
.end method
