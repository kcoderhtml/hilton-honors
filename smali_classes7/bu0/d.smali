.class public Lbu0/d;
.super Lhu0/k;
.source "InvokeMethod.java"


# instance fields
.field private final a:Lhu0/d;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhu0/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhu0/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu0/d;->a:Lhu0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lbu0/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbu0/d;->a:Lhu0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lbu0/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lhu0/d;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
