.class final Luq0/i$a;
.super Ljava/lang/Object;
.source "ClassDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Liq0/b;

.field private final b:Luq0/g;


# direct methods
.method public constructor <init>(Liq0/b;Luq0/g;)V
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luq0/i$a;->a:Liq0/b;

    .line 10
    .line 11
    iput-object p2, p0, Luq0/i$a;->b:Luq0/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Luq0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/i$a;->b:Luq0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Liq0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/i$a;->a:Liq0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Luq0/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luq0/i$a;->a:Liq0/b;

    .line 6
    .line 7
    check-cast p1, Luq0/i$a;

    .line 8
    .line 9
    iget-object p1, p1, Luq0/i$a;->a:Liq0/b;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/i$a;->a:Liq0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Liq0/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
