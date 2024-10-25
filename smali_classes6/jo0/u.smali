.class public final synthetic Ljo0/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljo0/v;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljo0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo0/u;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljo0/u;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljo0/u;->d:Ljo0/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljo0/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ljo0/u;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ljo0/u;->d:Ljo0/v;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljo0/v;->z(Ljava/lang/String;Ljava/lang/String;Ljo0/v;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
