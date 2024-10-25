.class final Lgk0/a0$b;
.super Ljava/lang/Object;
.source "DaggerClientComponent.java"

# interfaces
.implements Lgk0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgk0/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgk0/a0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lgk0/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgk0/a0$b;->b(Landroid/content/Context;)Lgk0/a0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;)Lgk0/a0$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lq5/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lgk0/a0$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public build()Lgk0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lgk0/a0$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq5/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgk0/a0$c;

    .line 9
    .line 10
    iget-object v1, p0, Lgk0/a0$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lgk0/a0$c;-><init>(Landroid/content/Context;Lgk0/a0$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
