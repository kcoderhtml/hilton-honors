.class public Lsh/k;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lhi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhi/h<",
            "Lsh/k$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsh/k$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lsh/k$a;-><init>(Lsh/k;J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsh/k;->a:Lhi/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lsh/k$b;->a(Ljava/lang/Object;II)Lsh/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lsh/k;->a:Lhi/h;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lhi/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lsh/k$b;->c()V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lsh/k$b;->a(Ljava/lang/Object;II)Lsh/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lsh/k;->a:Lhi/h;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p4}, Lhi/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
