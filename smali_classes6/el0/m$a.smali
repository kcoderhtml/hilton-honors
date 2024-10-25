.class Lel0/m$a;
.super Lel0/m;
.source "MarkwonVisitorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel0/m;->b(Lel0/l$b;Lel0/g;)Lel0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lel0/l$b;

.field final synthetic b:Lel0/g;


# direct methods
.method constructor <init>(Lel0/l$b;Lel0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel0/m$a;->a:Lel0/l$b;

    .line 2
    .line 3
    iput-object p2, p0, Lel0/m$a;->b:Lel0/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lel0/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Lel0/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lel0/m$a;->a:Lel0/l$b;

    .line 2
    .line 3
    iget-object v1, p0, Lel0/m$a;->b:Lel0/g;

    .line 4
    .line 5
    new-instance v2, Lel0/r;

    .line 6
    .line 7
    invoke-direct {v2}, Lel0/r;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lel0/l$b;->a(Lel0/g;Lel0/q;)Lel0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
