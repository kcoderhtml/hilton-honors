.class public abstract Lyi/h;
.super Ljava/lang/Object;
.source "CreationContext.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lhj/a;Lhj/a;Ljava/lang/String;)Lyi/h;
    .locals 1

    .line 1
    new-instance v0, Lyi/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lyi/c;-><init>(Landroid/content/Context;Lhj/a;Lhj/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lhj/a;
.end method

.method public abstract e()Lhj/a;
.end method
