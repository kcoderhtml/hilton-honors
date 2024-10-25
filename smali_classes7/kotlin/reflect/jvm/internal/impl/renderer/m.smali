.class public abstract enum Lkotlin/reflect/jvm/internal/impl/renderer/m;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/m$a;,
        Lkotlin/reflect/jvm/internal/impl/renderer/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpo0/a;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/renderer/m;

.field public static final enum HTML:Lkotlin/reflect/jvm/internal/impl/renderer/m;

.field public static final enum PLAIN:Lkotlin/reflect/jvm/internal/impl/renderer/m;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/renderer/m;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/m;->PLAIN:Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/m;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/m$b;

    .line 2
    .line 3
    const-string v1, "PLAIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/m$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/m;->PLAIN:Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/m$a;

    .line 12
    .line 13
    const-string v1, "HTML"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/m$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/m;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 20
    .line 21
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/renderer/m;->$values()[Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/m;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 26
    .line 27
    invoke-static {v0}, Lpo0/b;->a([Ljava/lang/Enum;)Lpo0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/m;->$ENTRIES:Lpo0/a;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/m;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/renderer/m;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/renderer/m;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/m;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract escape(Ljava/lang/String;)Ljava/lang/String;
.end method
