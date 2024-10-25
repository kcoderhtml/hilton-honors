.class Leu0/a$b;
.super Leu0/a;
.source "Filter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu0/a;->b(Leu0/a;)Leu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Leu0/a;

.field final synthetic c:Leu0/a;

.field final synthetic d:Leu0/a;


# direct methods
.method constructor <init>(Leu0/a;Leu0/a;Leu0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu0/a$b;->d:Leu0/a;

    .line 2
    .line 3
    iput-object p2, p0, Leu0/a$b;->b:Leu0/a;

    .line 4
    .line 5
    iput-object p3, p0, Leu0/a$b;->c:Leu0/a;

    .line 6
    .line 7
    invoke-direct {p0}, Leu0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Ldu0/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leu0/a$b;->b:Leu0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leu0/a;->c(Ldu0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leu0/a$b;->c:Leu0/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Leu0/a;->c(Ldu0/b;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
