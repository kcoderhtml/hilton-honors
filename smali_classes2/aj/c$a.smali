.class public final Laj/c$a;
.super Ljava/lang/Object;
.source "LogEventDropped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Laj/c$b;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Laj/c$a;->a:J

    .line 7
    .line 8
    sget-object v0, Laj/c$b;->REASON_UNKNOWN:Laj/c$b;

    .line 9
    .line 10
    iput-object v0, p0, Laj/c$a;->b:Laj/c$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Laj/c;
    .locals 4

    .line 1
    new-instance v0, Laj/c;

    .line 2
    .line 3
    iget-wide v1, p0, Laj/c$a;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Laj/c$a;->b:Laj/c$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Laj/c;-><init>(JLaj/c$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(J)Laj/c$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Laj/c$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Laj/c$b;)Laj/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Laj/c$a;->b:Laj/c$b;

    .line 2
    .line 3
    return-object p0
.end method
