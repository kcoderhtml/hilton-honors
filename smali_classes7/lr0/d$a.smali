.class public final Llr0/d$a;
.super Llr0/d;
.source "Trace.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llr0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Llr0/d$a;",
        "Llr0/d;",
        "<init>",
        "()V",
        "atomicfu"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final a:Llr0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llr0/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llr0/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llr0/d$a;->a:Llr0/d$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llr0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
