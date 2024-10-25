.class public final enum Lio/realm/kotlin/internal/interop/h;
.super Ljava/lang/Enum;
.source "CollectionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/kotlin/internal/interop/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/kotlin/internal/interop/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/h;",
        "",
        "",
        "",
        "nativeValue",
        "I",
        "getNativeValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "RLM_COLLECTION_TYPE_NONE",
        "RLM_COLLECTION_TYPE_LIST",
        "RLM_COLLECTION_TYPE_SET",
        "RLM_COLLECTION_TYPE_DICTIONARY",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/kotlin/internal/interop/h;

.field public static final Companion:Lio/realm/kotlin/internal/interop/h$a;

.field public static final enum RLM_COLLECTION_TYPE_DICTIONARY:Lio/realm/kotlin/internal/interop/h;

.field public static final enum RLM_COLLECTION_TYPE_LIST:Lio/realm/kotlin/internal/interop/h;

.field public static final enum RLM_COLLECTION_TYPE_NONE:Lio/realm/kotlin/internal/interop/h;

.field public static final enum RLM_COLLECTION_TYPE_SET:Lio/realm/kotlin/internal/interop/h;


# instance fields
.field private final nativeValue:I


# direct methods
.method private static final synthetic $values()[Lio/realm/kotlin/internal/interop/h;
    .locals 4

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/interop/h;->RLM_COLLECTION_TYPE_NONE:Lio/realm/kotlin/internal/interop/h;

    .line 2
    .line 3
    sget-object v1, Lio/realm/kotlin/internal/interop/h;->RLM_COLLECTION_TYPE_LIST:Lio/realm/kotlin/internal/interop/h;

    .line 4
    .line 5
    sget-object v2, Lio/realm/kotlin/internal/interop/h;->RLM_COLLECTION_TYPE_SET:Lio/realm/kotlin/internal/interop/h;

    .line 6
    .line 7
    sget-object v3, Lio/realm/kotlin/internal/interop/h;->RLM_COLLECTION_TYPE_DICTIONARY:Lio/realm/kotlin/internal/interop/h;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lio/realm/kotlin/internal/interop/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/h;

    .line 2
    .line 3
    const-string v1, "RLM_COLLECTION_TYPE_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/h;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/realm/kotlin/internal/interop/h;->RLM_COLLECTION_TYPE_NONE:Lio/realm/kotlin/internal/interop/h;

    .line 10
    .line 11
    new-instance v0, Lio/realm/kotlin/internal/interop/h;

    .line 12
    .line 13
    const-string v1, "RLM_COLLECTION_TYPE_LIST"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/h;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/realm/kotlin/internal/interop/h;->RLM_COLLECTION_TYPE_LIST:Lio/realm/kotlin/internal/interop/h;

    .line 20
    .line 21
    new-instance v0, Lio/realm/kotlin/internal/interop/h;

    .line 22
    .line 23
    const-string v1, "RLM_COLLECTION_TYPE_SET"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/h;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/realm/kotlin/internal/interop/h;->RLM_COLLECTION_TYPE_SET:Lio/realm/kotlin/internal/interop/h;

    .line 30
    .line 31
    new-instance v0, Lio/realm/kotlin/internal/interop/h;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x4

    .line 35
    const-string v3, "RLM_COLLECTION_TYPE_DICTIONARY"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lio/realm/kotlin/internal/interop/h;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/realm/kotlin/internal/interop/h;->RLM_COLLECTION_TYPE_DICTIONARY:Lio/realm/kotlin/internal/interop/h;

    .line 41
    .line 42
    invoke-static {}, Lio/realm/kotlin/internal/interop/h;->$values()[Lio/realm/kotlin/internal/interop/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lio/realm/kotlin/internal/interop/h;->$VALUES:[Lio/realm/kotlin/internal/interop/h;

    .line 47
    .line 48
    new-instance v0, Lio/realm/kotlin/internal/interop/h$a;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Lio/realm/kotlin/internal/interop/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lio/realm/kotlin/internal/interop/h;->Companion:Lio/realm/kotlin/internal/interop/h$a;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/realm/kotlin/internal/interop/h;->nativeValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/h;
    .locals 1

    .line 1
    const-class v0, Lio/realm/kotlin/internal/interop/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/realm/kotlin/internal/interop/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/realm/kotlin/internal/interop/h;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/interop/h;->$VALUES:[Lio/realm/kotlin/internal/interop/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/realm/kotlin/internal/interop/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNativeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/realm/kotlin/internal/interop/h;->nativeValue:I

    .line 2
    .line 3
    return v0
.end method
