.class public final synthetic Lin/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Llm/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Llm/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Llm/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lin/a;->b:Llm/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llm/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lin/a;->b:Llm/c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lin/b;->b(Ljava/lang/String;Llm/c;Llm/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
