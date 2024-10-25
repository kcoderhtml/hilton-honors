.class public final Lkt/h;
.super Ljava/lang/Object;
.source "EmsgHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkt/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkt/h;",
        "",
        "<init>",
        "()V",
        "a",
        "messaging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkt/h$a;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkt/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkt/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkt/h;->a:Lkt/h$a;

    .line 8
    .line 9
    const-class v0, Lkt/h;

    .line 10
    .line 11
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkt/h;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    sput-object v0, Lkt/h;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x2238

    .line 22
    .line 23
    sput v0, Lkt/h;->e:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkt/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lkt/h;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lkt/h;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkt/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lkt/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(I)V
    .locals 0

    .line 1
    sput p0, Lkt/h;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(I)V
    .locals 0

    .line 1
    sput p0, Lkt/h;->d:I

    .line 2
    .line 3
    return-void
.end method
