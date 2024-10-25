.class Lgu0/c$b;
.super Lhu0/k;
.source "ParentRunner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu0/c;->f(Lfu0/c;)Lhu0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfu0/c;

.field final synthetic b:Lgu0/c;


# direct methods
.method constructor <init>(Lgu0/c;Lfu0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgu0/c$b;->b:Lgu0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lgu0/c$b;->a:Lfu0/c;

    .line 4
    .line 5
    invoke-direct {p0}, Lhu0/k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgu0/c$b;->b:Lgu0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lgu0/c$b;->a:Lfu0/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgu0/c;->c(Lgu0/c;Lfu0/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
