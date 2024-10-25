.class final enum Lji/a$b;
.super Ljava/lang/Enum;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lji/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DASHMATCH:Lji/a$b;

.field private static final synthetic ENUM$VALUES:[Lji/a$b;

.field public static final enum EQUALS:Lji/a$b;

.field public static final enum EXISTS:Lji/a$b;

.field public static final enum INCLUDES:Lji/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lji/a$b;

    .line 2
    .line 3
    const-string v1, "EXISTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lji/a$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lji/a$b;->EXISTS:Lji/a$b;

    .line 10
    .line 11
    new-instance v1, Lji/a$b;

    .line 12
    .line 13
    const-string v2, "EQUALS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lji/a$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lji/a$b;->EQUALS:Lji/a$b;

    .line 20
    .line 21
    new-instance v2, Lji/a$b;

    .line 22
    .line 23
    const-string v3, "INCLUDES"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lji/a$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lji/a$b;->INCLUDES:Lji/a$b;

    .line 30
    .line 31
    new-instance v3, Lji/a$b;

    .line 32
    .line 33
    const-string v4, "DASHMATCH"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lji/a$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lji/a$b;->DASHMATCH:Lji/a$b;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lji/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lji/a$b;->ENUM$VALUES:[Lji/a$b;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lji/a$b;
    .locals 1

    .line 1
    const-class v0, Lji/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lji/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lji/a$b;
    .locals 4

    .line 1
    sget-object v0, Lji/a$b;->ENUM$VALUES:[Lji/a$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lji/a$b;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
