.class Lhu0/d$a;
.super Lzt0/c;
.source "FrameworkMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu0/d;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lhu0/d;


# direct methods
.method constructor <init>(Lhu0/d;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu0/d$a;->c:Lhu0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lhu0/d$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lhu0/d$a;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Lzt0/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhu0/d$a;->c:Lhu0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lhu0/d;->j(Lhu0/d;)Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhu0/d$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lhu0/d$a;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
