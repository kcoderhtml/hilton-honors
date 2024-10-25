.class public final synthetic Ljm0/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljm0/p;


# direct methods
.method public synthetic constructor <init>(Ljm0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm0/o;->a:Ljm0/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm0/o;->a:Ljm0/p;

    .line 2
    .line 3
    check-cast p1, Lxl0/f;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljm0/p;->h(Ljm0/p;Lxl0/f;)Ljm0/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
