.class public final enum Lji/c$d0$g;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/c$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lji/c$d0$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lji/c$d0$g;

.field public static final enum LTR:Lji/c$d0$g;

.field public static final enum RTL:Lji/c$d0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lji/c$d0$g;

    .line 2
    .line 3
    const-string v1, "LTR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lji/c$d0$g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lji/c$d0$g;->LTR:Lji/c$d0$g;

    .line 10
    .line 11
    new-instance v1, Lji/c$d0$g;

    .line 12
    .line 13
    const-string v2, "RTL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lji/c$d0$g;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lji/c$d0$g;->RTL:Lji/c$d0$g;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lji/c$d0$g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lji/c$d0$g;->ENUM$VALUES:[Lji/c$d0$g;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lji/c$d0$g;
    .locals 1

    .line 1
    const-class v0, Lji/c$d0$g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lji/c$d0$g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lji/c$d0$g;
    .locals 4

    .line 1
    sget-object v0, Lji/c$d0$g;->ENUM$VALUES:[Lji/c$d0$g;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lji/c$d0$g;

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