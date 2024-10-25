.class public final synthetic Lretrofit2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lretrofit2/f$b$a;

.field public final synthetic c:Lretrofit2/d;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/f$b$a;Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/h;->b:Lretrofit2/f$b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/h;->c:Lretrofit2/d;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/h;->d:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/h;->b:Lretrofit2/f$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/h;->c:Lretrofit2/d;

    .line 4
    .line 5
    iget-object v2, p0, Lretrofit2/h;->d:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lretrofit2/f$b$a;->c(Lretrofit2/f$b$a;Lretrofit2/d;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
