.class public final Ll1/v$a;
.super Ljava/lang/Object;
.source "PointerIcon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Ll1/v$a;",
        "",
        "Ll1/v;",
        "b",
        "Ll1/v;",
        "a",
        "()Ll1/v;",
        "Default",
        "c",
        "getCrosshair",
        "Crosshair",
        "d",
        "getText",
        "Text",
        "e",
        "getHand",
        "Hand",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Ll1/v$a;

.field private static final b:Ll1/v;

.field private static final c:Ll1/v;

.field private static final d:Ll1/v;

.field private static final e:Ll1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll1/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll1/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll1/v$a;->a:Ll1/v$a;

    .line 7
    .line 8
    invoke-static {}, Ll1/z;->c()Ll1/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ll1/v$a;->b:Ll1/v;

    .line 13
    .line 14
    invoke-static {}, Ll1/z;->b()Ll1/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ll1/v$a;->c:Ll1/v;

    .line 19
    .line 20
    invoke-static {}, Ll1/z;->e()Ll1/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ll1/v$a;->d:Ll1/v;

    .line 25
    .line 26
    invoke-static {}, Ll1/z;->d()Ll1/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ll1/v$a;->e:Ll1/v;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ll1/v;
    .locals 1

    .line 1
    sget-object v0, Ll1/v$a;->b:Ll1/v;

    .line 2
    .line 3
    return-object v0
.end method
