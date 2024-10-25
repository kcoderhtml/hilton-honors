.class public final enum Lbo/app/t5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/t5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbo/app/t5;",
        ">;",
        "Ljg/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lbo/app/t5;",
        "",
        "Ljg/c;",
        "",
        "v",
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
.field public static final enum b:Lbo/app/t5;

.field public static final enum c:Lbo/app/t5;

.field private static final synthetic d:[Lbo/app/t5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbo/app/t5;

    .line 2
    .line 3
    const-string v1, "SUBSCRIBED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbo/app/t5;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbo/app/t5;->b:Lbo/app/t5;

    .line 10
    .line 11
    new-instance v0, Lbo/app/t5;

    .line 12
    .line 13
    const-string v1, "UNSUBSCRIBED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lbo/app/t5;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbo/app/t5;->c:Lbo/app/t5;

    .line 20
    .line 21
    invoke-static {}, Lbo/app/t5;->e()[Lbo/app/t5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbo/app/t5;->d:[Lbo/app/t5;

    .line 26
    .line 27
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

.method private static final synthetic e()[Lbo/app/t5;
    .locals 2

    .line 1
    sget-object v0, Lbo/app/t5;->b:Lbo/app/t5;

    .line 2
    .line 3
    sget-object v1, Lbo/app/t5;->c:Lbo/app/t5;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lbo/app/t5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/t5;
    .locals 1

    .line 1
    const-class v0, Lbo/app/t5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbo/app/t5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbo/app/t5;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/t5;->d:[Lbo/app/t5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbo/app/t5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/t5;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbo/app/t5$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "unsubscribed"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lko0/q;

    .line 19
    .line 20
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string v0, "subscribed"

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method
