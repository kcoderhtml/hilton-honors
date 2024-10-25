.class public final synthetic Lcw/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lom0/n;


# instance fields
.field public final synthetic a:Lcw/f;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcw/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcw/c;->a:Lcw/f;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcw/c;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcw/c;->a:Lcw/f;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcw/c;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcw/f;->c(Lcw/f;ZLio/reactivex/ObservableEmitter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
