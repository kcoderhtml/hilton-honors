.class public final synthetic Lch0/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lch0/r;

.field public final synthetic c:Lum0/e;


# direct methods
.method public synthetic constructor <init>(Lch0/r;Lum0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch0/q;->b:Lch0/r;

    .line 5
    .line 6
    iput-object p2, p0, Lch0/q;->c:Lum0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lch0/q;->b:Lch0/r;

    .line 2
    .line 3
    iget-object v1, p0, Lch0/q;->c:Lum0/e;

    .line 4
    .line 5
    check-cast p1, Lretrofit2/Response;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lch0/r;->o2(Lch0/r;Lum0/e;Lretrofit2/Response;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
