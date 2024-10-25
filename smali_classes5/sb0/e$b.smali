.class Lsb0/e$b;
.super Ljava/lang/Object;
.source "DraggableAnnotationController.java"

# interfaces
.implements Lgb0/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lsb0/e;


# direct methods
.method private constructor <init>(Lsb0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb0/e$b;->a:Lsb0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsb0/e;Lsb0/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsb0/e$b;-><init>(Lsb0/e;)V

    return-void
.end method


# virtual methods
.method public a(Lgb0/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsb0/e$b;->a:Lsb0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsb0/e;->e(Lgb0/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lgb0/d;FF)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lsb0/e$b;->a:Lsb0/e;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lsb0/e;->d(Lgb0/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lgb0/d;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsb0/e$b;->a:Lsb0/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsb0/e;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
