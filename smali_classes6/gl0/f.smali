.class public Lgl0/f;
.super Ljava/lang/Object;
.source "LinkSpanFactory.java"

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
    .locals 3

    .line 1
    new-instance v0, Lio/noties/markwon/core/spans/LinkSpan;

    .line 2
    .line 3
    invoke-virtual {p1}, Lel0/g;->e()Lfl0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lfl0/b;->e:Lel0/o;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Lel0/o;->c(Lel0/q;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lel0/g;->b()Lel0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p2, p1}, Lio/noties/markwon/core/spans/LinkSpan;-><init>(Lfl0/c;Ljava/lang/String;Lel0/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
