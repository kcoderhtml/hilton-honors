.class public final synthetic Lew/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lew/u;


# direct methods
.method public synthetic constructor <init>(Lew/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew/e;->a:Lew/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lew/e;->a:Lew/u;

    .line 2
    .line 3
    check-cast p1, Low/b;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lew/u;->r(Lew/u;Low/b;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
