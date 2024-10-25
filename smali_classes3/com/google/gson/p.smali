.class public abstract enum Lcom/google/gson/p;
.super Ljava/lang/Enum;
.source "ToNumberPolicy.java"

# interfaces
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/p;",
        ">;",
        "Lcom/google/gson/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/p;

.field public static final enum BIG_DECIMAL:Lcom/google/gson/p;

.field public static final enum DOUBLE:Lcom/google/gson/p;

.field public static final enum LAZILY_PARSED_NUMBER:Lcom/google/gson/p;

.field public static final enum LONG_OR_DOUBLE:Lcom/google/gson/p;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/gson/p$a;

    .line 2
    .line 3
    const-string v1, "DOUBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/gson/p$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/gson/p;->DOUBLE:Lcom/google/gson/p;

    .line 10
    .line 11
    new-instance v1, Lcom/google/gson/p$b;

    .line 12
    .line 13
    const-string v3, "LAZILY_PARSED_NUMBER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/gson/p$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/gson/p;->LAZILY_PARSED_NUMBER:Lcom/google/gson/p;

    .line 20
    .line 21
    new-instance v3, Lcom/google/gson/p$c;

    .line 22
    .line 23
    const-string v5, "LONG_OR_DOUBLE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/gson/p$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/gson/p;->LONG_OR_DOUBLE:Lcom/google/gson/p;

    .line 30
    .line 31
    new-instance v5, Lcom/google/gson/p$d;

    .line 32
    .line 33
    const-string v7, "BIG_DECIMAL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/gson/p$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/gson/p;->BIG_DECIMAL:Lcom/google/gson/p;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/google/gson/p;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/google/gson/p;->$VALUES:[Lcom/google/gson/p;

    .line 53
    .line 54
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

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/gson/p;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/p;
    .locals 1

    .line 1
    const-class v0, Lcom/google/gson/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/gson/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/gson/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/p;->$VALUES:[Lcom/google/gson/p;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/gson/p;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/gson/p;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract synthetic readNumber(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
