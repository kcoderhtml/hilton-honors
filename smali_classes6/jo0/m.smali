.class public final synthetic Ljo0/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljo0/v;

.field public final synthetic c:Loe/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljo0/v;Loe/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo0/m;->b:Ljo0/v;

    .line 5
    .line 6
    iput-object p2, p0, Ljo0/m;->c:Loe/a;

    .line 7
    .line 8
    iput-object p3, p0, Ljo0/m;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljo0/m;->b:Ljo0/v;

    .line 2
    .line 3
    iget-object v1, p0, Ljo0/m;->c:Loe/a;

    .line 4
    .line 5
    iget-object v2, p0, Ljo0/m;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljo0/v;->v(Ljo0/v;Loe/a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
