.class public final synthetic Lyl0/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lyl0/n;

.field public final synthetic b:Lql0/g;


# direct methods
.method public synthetic constructor <init>(Lyl0/n;Lql0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl0/m;->a:Lyl0/n;

    .line 5
    .line 6
    iput-object p2, p0, Lyl0/m;->b:Lql0/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyl0/m;->a:Lyl0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lyl0/m;->b:Lql0/g;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lyl0/n;->b(Lyl0/n;Lql0/g;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
