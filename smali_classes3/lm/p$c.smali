.class Llm/p$c;
.super Ljava/lang/Object;
.source "CycleDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Llm/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm/d0<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method private constructor <init>(Llm/d0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/d0<",
            "*>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llm/p$c;->a:Llm/d0;

    .line 4
    iput-boolean p2, p0, Llm/p$c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Llm/d0;ZLlm/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llm/p$c;-><init>(Llm/d0;Z)V

    return-void
.end method

.method static synthetic a(Llm/p$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llm/p$c;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Llm/p$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Llm/p$c;

    .line 7
    .line 8
    iget-object v0, p1, Llm/p$c;->a:Llm/d0;

    .line 9
    .line 10
    iget-object v2, p0, Llm/p$c;->a:Llm/d0;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Llm/d0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p1, Llm/p$c;->b:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Llm/p$c;->b:Z

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llm/p$c;->a:Llm/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llm/d0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-boolean v1, p0, Llm/p$c;->b:Z

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method
