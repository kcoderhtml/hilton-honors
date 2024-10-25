.class public final synthetic Llm/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lym/b;


# instance fields
.field public final synthetic a:Llm/n;

.field public final synthetic b:Llm/c;


# direct methods
.method public synthetic constructor <init>(Llm/n;Llm/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm/j;->a:Llm/n;

    .line 5
    .line 6
    iput-object p2, p0, Llm/j;->b:Llm/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llm/j;->a:Llm/n;

    .line 2
    .line 3
    iget-object v1, p0, Llm/j;->b:Llm/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llm/n;->h(Llm/n;Llm/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
