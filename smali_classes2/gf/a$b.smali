.class public final Lgf/a$b;
.super Ljava/lang/Object;
.source "InstallReferrerClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/a$b;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lgf/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lgf/a$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lgf/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lgf/a$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lgf/b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lgf/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "Please provide a valid Context."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
