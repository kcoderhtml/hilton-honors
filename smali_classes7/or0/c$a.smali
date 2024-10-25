.class final synthetic Lor0/c$a;
.super Lkotlin/jvm/internal/p;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor0/c;->y()Lkotlin/reflect/KFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lor0/i<",
        "TE;>;",
        "Lor0/i<",
        "TE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lor0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lor0/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lor0/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lor0/c$a;->b:Lor0/c$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x2

    .line 2
    const-class v2, Lor0/c;

    .line 3
    .line 4
    const-string v3, "createSegment"

    .line 5
    .line 6
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(JLor0/i;)Lor0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lor0/i<",
            "TE;>;)",
            "Lor0/i<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lor0/c;->c(JLor0/i;)Lor0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lor0/i;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Lor0/c$a;->c(JLor0/i;)Lor0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
