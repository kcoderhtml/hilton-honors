.class public final synthetic Lkk0/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic b:Lpk0/h;


# direct methods
.method public synthetic constructor <init>(Lpk0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk0/z0;->b:Lpk0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkk0/z0;->b:Lpk0/h;

    .line 2
    .line 3
    check-cast p1, Lpk0/g;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkk0/d1;->e(Lpk0/h;Lpk0/g;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
