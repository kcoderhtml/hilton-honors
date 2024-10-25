.class public final Lfj/j;
.super Ljava/lang/Object;
.source "EventStoreModule_StoreConfigFactory.java"

# interfaces
.implements Lzi/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzi/b<",
        "Lfj/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lfj/j;
    .locals 1

    .line 1
    invoke-static {}, Lfj/j$a;->a()Lfj/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lfj/e;
    .locals 2

    .line 1
    invoke-static {}, Lfj/f;->d()Lfj/e;

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
    check-cast v0, Lfj/e;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lfj/e;
    .locals 1

    .line 1
    invoke-static {}, Lfj/j;->c()Lfj/e;

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
    invoke-virtual {p0}, Lfj/j;->b()Lfj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
