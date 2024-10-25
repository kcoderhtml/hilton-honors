.class public final synthetic Ldi0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Ldi0/i;


# direct methods
.method public synthetic constructor <init>(Ldi0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi0/c;->b:Ldi0/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi0/c;->b:Ldi0/i;

    .line 2
    .line 3
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ldi0/i;->c0(Ldi0/i;Lio/reactivex/disposables/Disposable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
