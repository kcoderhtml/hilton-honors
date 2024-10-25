.class public final Lhg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lhg/d$a;",
        "",
        "Lhg/d;",
        "a",
        "()Lhg/d;",
        "getEmptyUpdate$annotations",
        "()V",
        "emptyUpdate",
        "<init>",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhg/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhg/d;
    .locals 7

    .line 1
    new-instance v6, Lhg/d;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lqg/f;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lhg/d;-><init>(Ljava/util/List;Ljava/lang/String;JZ)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
