.class public final Lnd/e$a;
.super Ljava/lang/Object;
.source "ComponentViewType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lnd/e$a;",
        "",
        "",
        "b",
        "I",
        "a",
        "()I",
        "DEFAULT_BUTTON_TEXT_RES_ID",
        "<init>",
        "()V",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lnd/e$a;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnd/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnd/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd/e$a;->a:Lnd/e$a;

    .line 7
    .line 8
    sget v0, Ljd/f;->pay_button:I

    .line 9
    .line 10
    sput v0, Lnd/e$a;->b:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lnd/e$a;->b:I

    .line 2
    .line 3
    return v0
.end method
