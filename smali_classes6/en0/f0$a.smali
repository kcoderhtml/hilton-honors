.class final Len0/f0$a;
.super Ljava/lang/Object;
.source "SingleZipIterable.java"

# interfaces
.implements Lum0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lum0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Len0/f0;


# direct methods
.method constructor <init>(Len0/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Len0/f0$a;->b:Len0/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Len0/f0$a;->b:Len0/f0;

    .line 2
    .line 3
    iget-object v0, v0, Len0/f0;->c:Lum0/h;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lum0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "The zipper returned a null value"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
