.class public final synthetic Lzl0/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lzl0/j;


# direct methods
.method public synthetic constructor <init>(Lzl0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl0/i;->a:Lzl0/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl0/i;->a:Lzl0/j;

    .line 2
    .line 3
    check-cast p1, Lxl0/f;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lzl0/j;->a(Lzl0/j;Lxl0/f;)Lzl0/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
