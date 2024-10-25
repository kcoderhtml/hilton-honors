.class Lm2/d$b;
.super Lm2/b;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lm2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm2/j;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lm2/j;-><init>(Lm2/b;Lm2/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm2/b;->e:Lm2/b$a;

    .line 10
    .line 11
    return-void
.end method
