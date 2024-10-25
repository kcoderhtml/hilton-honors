.class public final enum Lbo/app/p4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbo/app/p4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lbo/app/p4;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lbo/app/p4;

.field public static final enum c:Lbo/app/p4;

.field public static final enum d:Lbo/app/p4;

.field private static final synthetic e:[Lbo/app/p4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbo/app/p4;

    .line 2
    .line 3
    const-string v1, "ZIP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbo/app/p4;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbo/app/p4;->b:Lbo/app/p4;

    .line 10
    .line 11
    new-instance v0, Lbo/app/p4;

    .line 12
    .line 13
    const-string v1, "IMAGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lbo/app/p4;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbo/app/p4;->c:Lbo/app/p4;

    .line 20
    .line 21
    new-instance v0, Lbo/app/p4;

    .line 22
    .line 23
    const-string v1, "FILE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lbo/app/p4;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbo/app/p4;->d:Lbo/app/p4;

    .line 30
    .line 31
    invoke-static {}, Lbo/app/p4;->a()[Lbo/app/p4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lbo/app/p4;->e:[Lbo/app/p4;

    .line 36
    .line 37
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

.method private static final synthetic a()[Lbo/app/p4;
    .locals 3

    .line 1
    sget-object v0, Lbo/app/p4;->b:Lbo/app/p4;

    .line 2
    .line 3
    sget-object v1, Lbo/app/p4;->c:Lbo/app/p4;

    .line 4
    .line 5
    sget-object v2, Lbo/app/p4;->d:Lbo/app/p4;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lbo/app/p4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/p4;
    .locals 1

    .line 1
    const-class v0, Lbo/app/p4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbo/app/p4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbo/app/p4;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/p4;->e:[Lbo/app/p4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbo/app/p4;

    .line 8
    .line 9
    return-object v0
.end method
