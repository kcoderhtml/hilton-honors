.class public final enum Lji/c$d0$e;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/c$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lji/c$d0$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lji/c$d0$e;

.field public static final enum End:Lji/c$d0$e;

.field public static final enum Middle:Lji/c$d0$e;

.field public static final enum Start:Lji/c$d0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lji/c$d0$e;

    .line 2
    .line 3
    const-string v1, "Start"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lji/c$d0$e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lji/c$d0$e;->Start:Lji/c$d0$e;

    .line 10
    .line 11
    new-instance v1, Lji/c$d0$e;

    .line 12
    .line 13
    const-string v2, "Middle"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lji/c$d0$e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lji/c$d0$e;->Middle:Lji/c$d0$e;

    .line 20
    .line 21
    new-instance v2, Lji/c$d0$e;

    .line 22
    .line 23
    const-string v3, "End"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lji/c$d0$e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lji/c$d0$e;->End:Lji/c$d0$e;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lji/c$d0$e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lji/c$d0$e;->ENUM$VALUES:[Lji/c$d0$e;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lji/c$d0$e;
    .locals 1

    .line 1
    const-class v0, Lji/c$d0$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lji/c$d0$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lji/c$d0$e;
    .locals 4

    .line 1
    sget-object v0, Lji/c$d0$e;->ENUM$VALUES:[Lji/c$d0$e;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lji/c$d0$e;

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