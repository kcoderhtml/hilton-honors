.class public final Lq1/e1$a;
.super Ljava/lang/Object;
.source "Owner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lq1/e1$a;",
        "",
        "",
        "b",
        "Z",
        "a",
        "()Z",
        "setEnableExtraAssertions",
        "(Z)V",
        "enableExtraAssertions",
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
.field static final synthetic a:Lq1/e1$a;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq1/e1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq1/e1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq1/e1$a;->a:Lq1/e1$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lq1/e1$a;->b:Z

    .line 2
    .line 3
    return v0
.end method
