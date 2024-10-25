.class public final Lyb0/k;
.super Ljava/lang/Object;
.source "CheckinAppModule_ProvidesApplicationFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyb0/j;


# direct methods
.method public constructor <init>(Lyb0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb0/k;->a:Lyb0/j;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lyb0/j;)Lyb0/k;
    .locals 1

    .line 1
    new-instance v0, Lyb0/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyb0/k;-><init>(Lyb0/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lyb0/j;)Landroid/app/Application;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyb0/j;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvk0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/Application;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/k;->a:Lyb0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lyb0/k;->c(Lyb0/j;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb0/k;->b()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
