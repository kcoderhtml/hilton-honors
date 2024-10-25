.class public final Lc2/u0$a;
.super Ljava/lang/Object;
.source "VisualTransformation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lc2/u0$a;",
        "",
        "Lc2/u0;",
        "b",
        "Lc2/u0;",
        "a",
        "()Lc2/u0;",
        "getNone$annotations",
        "()V",
        "None",
        "<init>",
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
.field static final synthetic a:Lc2/u0$a;

.field private static final b:Lc2/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2/u0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/u0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/u0$a;->a:Lc2/u0$a;

    .line 7
    .line 8
    sget-object v0, Lc2/u0$a$a;->b:Lc2/u0$a$a;

    .line 9
    .line 10
    sput-object v0, Lc2/u0$a;->b:Lc2/u0;

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
.method public final a()Lc2/u0;
    .locals 1

    .line 1
    sget-object v0, Lc2/u0$a;->b:Lc2/u0;

    .line 2
    .line 3
    return-object v0
.end method
