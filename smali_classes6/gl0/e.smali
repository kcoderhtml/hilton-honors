.class public Lgl0/e;
.super Ljava/lang/Object;
.source "HeadingSpanFactory.java"

# interfaces
.implements Lel0/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lel0/g;Lel0/q;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lhl0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lel0/g;->e()Lfl0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lfl0/b;->d:Lel0/o;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lel0/o;->c(Lel0/q;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {v0, p1, p2}, Lhl0/f;-><init>(Lfl0/c;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
