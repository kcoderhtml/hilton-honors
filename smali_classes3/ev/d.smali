.class public final synthetic Lev/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lev/x;


# direct methods
.method public synthetic constructor <init>(Lev/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev/d;->b:Lev/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lev/d;->b:Lev/x;

    .line 2
    .line 3
    check-cast p1, Lqk0/e;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lev/x;->f(Lev/x;Lqk0/e;)Lpv/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
