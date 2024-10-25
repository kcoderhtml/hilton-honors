.class public final synthetic Llm/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Llm/x;

.field public final synthetic c:Lym/b;


# direct methods
.method public synthetic constructor <init>(Llm/x;Lym/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm/m;->b:Llm/x;

    .line 5
    .line 6
    iput-object p2, p0, Llm/m;->c:Lym/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llm/m;->b:Llm/x;

    .line 2
    .line 3
    iget-object v1, p0, Llm/m;->c:Lym/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llm/n;->i(Llm/x;Lym/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
