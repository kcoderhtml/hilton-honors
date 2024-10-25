.class public final synthetic Lyl0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lyl0/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lql0/g;


# direct methods
.method public synthetic constructor <init>(Lyl0/n;Ljava/lang/String;Ljava/lang/String;Lql0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl0/h;->a:Lyl0/n;

    .line 5
    .line 6
    iput-object p2, p0, Lyl0/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyl0/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lyl0/h;->d:Lql0/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyl0/h;->a:Lyl0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lyl0/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lyl0/h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lyl0/h;->d:Lql0/g;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lyl0/n;->h(Lyl0/n;Ljava/lang/String;Ljava/lang/String;Lql0/g;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
