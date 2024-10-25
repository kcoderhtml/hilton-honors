.class public final synthetic Lo4/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lo4/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/g;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/g;->c:Lo4/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/g;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/g;->c:Lo4/h;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo4/h;->a(Ljava/util/List;Lo4/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
