.class Lkk0/y$c;
.super Ljava/lang/Object;
.source "DisconnectionRouter.java"

# interfaces
.implements Lum0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk0/y;-><init>(Ljava/lang/String;Lpk0/f0;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lum0/h<",
        "Ljava/lang/Boolean;",
        "Lhk0/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkk0/y;


# direct methods
.method constructor <init>(Lkk0/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk0/y$c;->c:Lkk0/y;

    .line 2
    .line 3
    iput-object p2, p0, Lkk0/y$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lhk0/h;
    .locals 0

    .line 1
    iget-object p1, p0, Lkk0/y$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lhk0/g;->a(Ljava/lang/String;)Lhk0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkk0/y$c;->a(Ljava/lang/Boolean;)Lhk0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
