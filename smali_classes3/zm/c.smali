.class public final synthetic Lzm/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lym/b;


# instance fields
.field public final synthetic a:Lhm/e;


# direct methods
.method public synthetic constructor <init>(Lhm/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm/c;->a:Lhm/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/c;->a:Lhm/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/installations/c;->b(Lhm/e;)Lbn/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
