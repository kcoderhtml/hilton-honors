.class public final Lyf/g$b;
.super Ljava/lang/Object;
.source "HttpNetworkTransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lyf/g$b;",
        "",
        "",
        "throwable",
        "Ltf/b;",
        "b",
        "<init>",
        "()V",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyf/g$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lyf/g$b;Ljava/lang/Throwable;)Ltf/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyf/g$b;->b(Ljava/lang/Throwable;)Ltf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ljava/lang/Throwable;)Ltf/b;
    .locals 2

    .line 1
    instance-of v0, p1, Ltf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltf/b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ltf/f;

    .line 9
    .line 10
    const-string v1, "Failed to parse GraphQL http network response"

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Ltf/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :goto_0
    return-object p1
.end method
