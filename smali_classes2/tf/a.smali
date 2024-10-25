.class public final Ltf/a;
.super Ltf/b;
.source "Exceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ltf/a;",
        "Ltf/b;",
        "",
        "first",
        "second",
        "<init>",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;)V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "multiple exceptions happened"

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Ltf/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lko0/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p2}, Lko0/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
