.class public final Lzm0/d;
.super Lio/reactivex/Completable;
.source "CompletableError.java"


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm0/d;->b:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected z(Lom0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzm0/d;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvm0/d;->error(Ljava/lang/Throwable;Lom0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
