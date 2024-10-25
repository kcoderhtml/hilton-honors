.class public final Ll0/v$a;
.super Ljava/lang/Object;
.source "CompositionLocalMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Ll0/v$a;",
        "",
        "Ll0/v;",
        "b",
        "Ll0/v;",
        "a",
        "()Ll0/v;",
        "Empty",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Ll0/v$a;

.field private static final b:Ll0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll0/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/v$a;->a:Ll0/v$a;

    .line 7
    .line 8
    invoke-static {}, Ls0/e;->a()Ls0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ll0/v$a;->b:Ll0/v;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ll0/v;
    .locals 1

    .line 1
    sget-object v0, Ll0/v$a;->b:Ll0/v;

    .line 2
    .line 3
    return-object v0
.end method
