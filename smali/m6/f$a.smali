.class public final enum Lm6/f$a;
.super Ljava/lang/Enum;
.source "HttpConnectionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm6/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm6/f$a;

.field public static final enum GET:Lm6/f$a;

.field public static final enum POST:Lm6/f$a;


# instance fields
.field private doOutputSetting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm6/f$a;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lm6/f$a;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm6/f$a;->GET:Lm6/f$a;

    .line 10
    .line 11
    new-instance v1, Lm6/f$a;

    .line 12
    .line 13
    const-string v2, "POST"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lm6/f$a;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lm6/f$a;->POST:Lm6/f$a;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lm6/f$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lm6/f$a;->$VALUES:[Lm6/f$a;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lm6/f$a;->doOutputSetting:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm6/f$a;
    .locals 1

    .line 1
    const-class v0, Lm6/f$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm6/f$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm6/f$a;
    .locals 1

    .line 1
    sget-object v0, Lm6/f$a;->$VALUES:[Lm6/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm6/f$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm6/f$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isDoOutput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm6/f$a;->doOutputSetting:Z

    .line 2
    .line 3
    return v0
.end method
