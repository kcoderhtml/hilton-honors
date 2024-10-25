.class public final synthetic Lzn0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lzn0/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzn0/a;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lzn0/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lzn0/e;
    .locals 2

    .line 1
    iget v0, p0, Lzn0/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lzn0/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzn0/c$a;->a(ILjava/lang/String;)Lzn0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
