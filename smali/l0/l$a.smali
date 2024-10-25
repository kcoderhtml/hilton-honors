.class public final Ll0/l$a;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Ll0/l$a;",
        "",
        "b",
        "Ljava/lang/Object;",
        "a",
        "()Ljava/lang/Object;",
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
.field static final synthetic a:Ll0/l$a;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll0/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/l$a;->a:Ll0/l$a;

    .line 7
    .line 8
    new-instance v0, Ll0/l$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ll0/l$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll0/l$a;->b:Ljava/lang/Object;

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
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ll0/l$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
