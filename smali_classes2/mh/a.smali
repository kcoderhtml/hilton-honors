.class public final enum Lmh/a;
.super Ljava/lang/Enum;
.source "DecodeFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmh/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmh/a;

.field public static final DEFAULT:Lmh/a;

.field public static final enum PREFER_ARGB_8888:Lmh/a;

.field public static final enum PREFER_RGB_565:Lmh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmh/a;

    .line 2
    .line 3
    const-string v1, "PREFER_ARGB_8888"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmh/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmh/a;->PREFER_ARGB_8888:Lmh/a;

    .line 10
    .line 11
    new-instance v1, Lmh/a;

    .line 12
    .line 13
    const-string v2, "PREFER_RGB_565"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lmh/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmh/a;->PREFER_RGB_565:Lmh/a;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lmh/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lmh/a;->$VALUES:[Lmh/a;

    .line 26
    .line 27
    sput-object v0, Lmh/a;->DEFAULT:Lmh/a;

    .line 28
    .line 29
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

.method public static valueOf(Ljava/lang/String;)Lmh/a;
    .locals 1

    .line 1
    const-class v0, Lmh/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmh/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmh/a;
    .locals 1

    .line 1
    sget-object v0, Lmh/a;->$VALUES:[Lmh/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmh/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmh/a;

    .line 8
    .line 9
    return-object v0
.end method
