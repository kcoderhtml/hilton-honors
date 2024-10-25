.class final Lan0/c$e;
.super Lan0/c$h;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lan0/c$h<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lnu0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lan0/c$h;-><init>(Lnu0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method l()V
    .locals 2

    .line 1
    new-instance v0, Ltm0/c;

    .line 2
    .line 3
    const-string v1, "create: could not emit value due to lack of requests"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltm0/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lan0/c$b;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
