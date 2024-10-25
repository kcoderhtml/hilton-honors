.class public final synthetic Lretrofit2/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lretrofit2/f$b$a;

.field public final synthetic c:Lretrofit2/d;

.field public final synthetic d:Lretrofit2/Response;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/f$b$a;Lretrofit2/d;Lretrofit2/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/g;->b:Lretrofit2/f$b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/g;->c:Lretrofit2/d;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/g;->d:Lretrofit2/Response;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/g;->b:Lretrofit2/f$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/g;->c:Lretrofit2/d;

    .line 4
    .line 5
    iget-object v2, p0, Lretrofit2/g;->d:Lretrofit2/Response;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lretrofit2/f$b$a;->d(Lretrofit2/f$b$a;Lretrofit2/d;Lretrofit2/Response;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
