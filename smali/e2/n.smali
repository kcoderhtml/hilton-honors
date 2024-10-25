.class public final Le2/n;
.super Ljava/lang/Object;
.source "EmojiCompatStatus.kt"

# interfaces
.implements Le2/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Le2/n;",
        "Le2/o;",
        "b",
        "Le2/o;",
        "delegate",
        "Ll0/e3;",
        "",
        "a",
        "()Ll0/e3;",
        "fontLoaded",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Le2/n;

.field private static b:Le2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le2/n;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le2/n;->a:Le2/n;

    .line 7
    .line 8
    new-instance v0, Le2/m;

    .line 9
    .line 10
    invoke-direct {v0}, Le2/m;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le2/n;->b:Le2/o;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll0/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le2/n;->b:Le2/o;

    .line 2
    .line 3
    invoke-interface {v0}, Le2/o;->a()Ll0/e3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
