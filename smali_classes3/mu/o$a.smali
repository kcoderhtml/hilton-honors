.class Lmu/o$a;
.super Ljava/lang/Object;
.source "HotelDetailsSearchViewModel.java"

# interfaces
.implements Lcom/mobileforming/module/common/view/ImageCarouselView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu/o;->i(Lmu/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmu/b;

.field final synthetic b:Lmu/o;


# direct methods
.method constructor <init>(Lmu/o;Lmu/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmu/o$a;->b:Lmu/o;

    .line 2
    .line 3
    iput-object p2, p0, Lmu/o$a;->a:Lmu/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    invoke-static {}, Lmu/o;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "carousel item "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " clicked"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmu/o$a;->a:Lmu/b;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lmu/b;->g(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
