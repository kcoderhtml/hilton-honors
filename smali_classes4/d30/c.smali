.class public final synthetic Ld30/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lki/a;


# instance fields
.field public final synthetic a:Ld30/b;

.field public final synthetic b:Ld30/a;


# direct methods
.method public synthetic constructor <init>(Ld30/b;Ld30/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld30/c;->a:Ld30/b;

    .line 5
    .line 6
    iput-object p2, p0, Ld30/c;->b:Ld30/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld30/c;->a:Ld30/b;

    .line 2
    .line 3
    iget-object v1, p0, Ld30/c;->b:Ld30/a;

    .line 4
    .line 5
    check-cast p1, Lcom/conductrics/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ld30/b$b$a$a;->a(Ld30/b;Ld30/a;Lcom/conductrics/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
