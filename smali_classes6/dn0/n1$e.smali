.class final Ldn0/n1$e;
.super Ljava/lang/Object;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final b:Ldn0/n1$d;

.field final c:J


# direct methods
.method constructor <init>(JLdn0/n1$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldn0/n1$e;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Ldn0/n1$e;->b:Ldn0/n1$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/n1$e;->b:Ldn0/n1$d;

    .line 2
    .line 3
    iget-wide v1, p0, Ldn0/n1$e;->c:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Ldn0/n1$d;->e(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
