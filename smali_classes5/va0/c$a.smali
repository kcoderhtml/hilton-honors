.class public final Lva0/c$a;
.super Ljava/lang/Object;
.source "Reducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJi\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0006\"\u0004\u0008\u0003\u0010\u0002\"\u0004\u0008\u0004\u0010\u0003\"\u0004\u0008\u0005\u0010\u000426\u0010\u0007\u001a\u001c\u0012\u0018\u0008\u0001\u0012\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u00060\u0005\"\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lva0/c$a;",
        "",
        "State",
        "Action",
        "Environment",
        "",
        "Lva0/c;",
        "reducers",
        "a",
        "([Lva0/c;)Lva0/c;",
        "<init>",
        "()V",
        "udfengine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
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
    invoke-direct {p0}, Lva0/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Lva0/c;)Lva0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            "Action:",
            "Ljava/lang/Object;",
            "Environment:",
            "Ljava/lang/Object;",
            ">([",
            "Lva0/c<",
            "TState;TAction;TEnvironment;>;)",
            "Lva0/c<",
            "TState;TAction;TEnvironment;>;"
        }
    .end annotation

    .line 1
    const-string v0, "reducers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lva0/c;

    .line 7
    .line 8
    new-instance v1, Lva0/c$a$a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lva0/c$a$a;-><init>([Lva0/c;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lva0/c;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
