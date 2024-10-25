.class Lmk0/c$a;
.super Ljava/lang/Object;
.source "ConnectOperation.java"

# interfaces
.implements Lum0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk0/c;->b(Lio/reactivex/ObservableEmitter;Lok0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lok0/i;

.field final synthetic b:Lmk0/c;


# direct methods
.method constructor <init>(Lmk0/c;Lok0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk0/c$a;->b:Lmk0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lmk0/c$a;->a:Lok0/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmk0/c$a;->a:Lok0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lok0/i;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
