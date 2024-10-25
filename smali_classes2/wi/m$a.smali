.class public abstract Lwi/m$a;
.super Ljava/lang/Object;
.source "LogRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lwi/m;
.end method

.method public abstract b(Lwi/k;)Lwi/m$a;
.end method

.method public abstract c(Ljava/util/List;)Lwi/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwi/l;",
            ">;)",
            "Lwi/m$a;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Integer;)Lwi/m$a;
.end method

.method abstract e(Ljava/lang/String;)Lwi/m$a;
.end method

.method public abstract f(Lwi/p;)Lwi/m$a;
.end method

.method public abstract g(J)Lwi/m$a;
.end method

.method public abstract h(J)Lwi/m$a;
.end method

.method public i(I)Lwi/m$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lwi/m$a;->d(Ljava/lang/Integer;)Lwi/m$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lwi/m$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwi/m$a;->e(Ljava/lang/String;)Lwi/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
