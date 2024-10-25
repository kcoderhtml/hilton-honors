.class public final enum Lcom/google/gson/o$a;
.super Ljava/lang/Enum;
.source "ReflectionAccessFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/o$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/o$a;

.field public static final enum ALLOW:Lcom/google/gson/o$a;

.field public static final enum BLOCK_ALL:Lcom/google/gson/o$a;

.field public static final enum BLOCK_INACCESSIBLE:Lcom/google/gson/o$a;

.field public static final enum INDECISIVE:Lcom/google/gson/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/o$a;

    .line 2
    .line 3
    const-string v1, "ALLOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/gson/o$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/gson/o$a;->ALLOW:Lcom/google/gson/o$a;

    .line 10
    .line 11
    new-instance v1, Lcom/google/gson/o$a;

    .line 12
    .line 13
    const-string v2, "INDECISIVE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/gson/o$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/gson/o$a;->INDECISIVE:Lcom/google/gson/o$a;

    .line 20
    .line 21
    new-instance v2, Lcom/google/gson/o$a;

    .line 22
    .line 23
    const-string v3, "BLOCK_INACCESSIBLE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/gson/o$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/gson/o$a;->BLOCK_INACCESSIBLE:Lcom/google/gson/o$a;

    .line 30
    .line 31
    new-instance v3, Lcom/google/gson/o$a;

    .line 32
    .line 33
    const-string v4, "BLOCK_ALL"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/gson/o$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/gson/o$a;->BLOCK_ALL:Lcom/google/gson/o$a;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/gson/o$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/gson/o$a;->$VALUES:[Lcom/google/gson/o$a;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/o$a;
    .locals 1

    .line 1
    const-class v0, Lcom/google/gson/o$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/gson/o$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/gson/o$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/o$a;->$VALUES:[Lcom/google/gson/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/gson/o$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/gson/o$a;

    .line 8
    .line 9
    return-object v0
.end method
