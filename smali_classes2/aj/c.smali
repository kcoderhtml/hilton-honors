.class public final Laj/c;
.super Ljava/lang/Object;
.source "LogEventDropped.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj/c$b;,
        Laj/c$a;
    }
.end annotation


# static fields
.field private static final c:Laj/c;


# instance fields
.field private final a:J

.field private final b:Laj/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laj/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Laj/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laj/c$a;->a()Laj/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Laj/c;->c:Laj/c;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(JLaj/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laj/c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Laj/c;->b:Laj/c$b;

    .line 7
    .line 8
    return-void
.end method

.method public static c()Laj/c$a;
    .locals 1

    .line 1
    new-instance v0, Laj/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Laj/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Lum/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Laj/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Laj/c$b;
    .locals 1
    .annotation build Lum/d;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Laj/c;->b:Laj/c$b;

    .line 2
    .line 3
    return-object v0
.end method
