.class public final synthetic Lio/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lio/t;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/l;->b:Lio/t;

    .line 5
    .line 6
    iput-object p2, p0, Lio/l;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/l;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/l;->b:Lio/t;

    .line 2
    .line 3
    iget-object v1, p0, Lio/l;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/l;->d:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lio/t;->m(Lio/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method