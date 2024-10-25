.class Lfu0/c$g;
.super Lfu0/c$j;
.source "RunNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu0/c;->e(Lfu0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lfu0/a;

.field final synthetic d:Lfu0/c;


# direct methods
.method constructor <init>(Lfu0/c;Lfu0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu0/c$g;->d:Lfu0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lfu0/c$g;->c:Lfu0/a;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lfu0/c$j;-><init>(Lfu0/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Lfu0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfu0/c$g;->c:Lfu0/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lfu0/b;->a(Lfu0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
