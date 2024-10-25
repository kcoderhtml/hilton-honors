.class Lgu0/a$a;
.super Lhu0/k;
.source "BlockJUnit4ClassRunner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu0/a;->P(Lhu0/d;Lfu0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhu0/d;

.field final synthetic b:Lgu0/a;


# direct methods
.method constructor <init>(Lgu0/a;Lhu0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgu0/a$a;->b:Lgu0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lgu0/a$a;->a:Lhu0/d;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgu0/a$a;->b:Lgu0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lgu0/a$a;->a:Lhu0/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgu0/a;->L(Lhu0/d;)Lhu0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lhu0/k;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
