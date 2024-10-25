.class public final Lwf/a;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0006\u0010\u0001\u001a\u00020\u0000\"\u001b\u0010\u0006\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "a",
        "Ljava/text/SimpleDateFormat;",
        "Lkotlin/Lazy;",
        "getSimpleDateFormat",
        "()Ljava/text/SimpleDateFormat;",
        "simpleDateFormat",
        "apollo-mpp-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwf/a$a;->g:Lwf/a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwf/a;->a:Lkotlin/Lazy;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
