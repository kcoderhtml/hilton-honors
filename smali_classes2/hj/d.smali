.class public final Lhj/d;
.super Ljava/lang/Object;
.source "TimeModule_UptimeClockFactory.java"

# interfaces
.implements Lzi/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzi/b<",
        "Lhj/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhj/d;
    .locals 1

    .line 1
    invoke-static {}, Lhj/d$a;->a()Lhj/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lhj/a;
    .locals 2

    .line 1
    invoke-static {}, Lhj/b;->b()Lhj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzi/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhj/a;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lhj/a;
    .locals 1

    .line 1
    invoke-static {}, Lhj/d;->c()Lhj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhj/d;->b()Lhj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
