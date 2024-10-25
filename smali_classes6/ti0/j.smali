.class public final synthetic Lti0/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/l0;

.field public final synthetic b:Lti0/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/l0;Lti0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti0/j;->a:Lkotlin/jvm/internal/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lti0/j;->b:Lti0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lti0/j;->a:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lti0/j;->b:Lti0/k;

    .line 4
    .line 5
    check-cast p1, Lkotlin/Pair;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lti0/k;->f0(Lkotlin/jvm/internal/l0;Lti0/k;Lkotlin/Pair;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
