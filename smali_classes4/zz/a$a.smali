.class public final Lzz/a$a;
.super Ljava/lang/Object;
.source "ButtonIconModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lzz/a$a;",
        "",
        "Lzz/a;",
        "a",
        "<init>",
        "()V",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzz/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzz/a;
    .locals 7

    .line 1
    new-instance v6, Lzz/a;

    .line 2
    .line 3
    sget-object v1, Lzz/b;->DEFAULT:Lzz/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lzz/a;-><init>(Lzz/b;Lo00/n0;Lo00/n0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method
