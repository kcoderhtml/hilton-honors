.class public final Ljk0/c;
.super Ljava/lang/Object;
.source "DeviceComponentCache_Factory.java"

# interfaces
.implements Lq5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/c<",
        "Ljk0/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljk0/c;
    .locals 1

    .line 1
    invoke-static {}, Ljk0/c$a;->a()Ljk0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Ljk0/b;
    .locals 1

    .line 1
    new-instance v0, Ljk0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljk0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljk0/b;
    .locals 1

    .line 1
    invoke-static {}, Ljk0/c;->c()Ljk0/b;

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
    invoke-virtual {p0}, Ljk0/c;->b()Ljk0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
