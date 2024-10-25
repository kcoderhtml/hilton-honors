.class public final Landroidx/test/internal/events/client/TestEventClientArgs;
.super Ljava/lang/Object;
.source "TestEventClientArgs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/events/client/TestEventClientArgs$Builder;,
        Landroidx/test/internal/events/client/TestEventClientArgs$ConnectionFactory;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroidx/test/internal/events/client/TestEventClientArgs$ConnectionFactory;

.field public final i:Z


# direct methods
.method private constructor <init>(ZILandroidx/test/internal/events/client/TestEventClientArgs$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/test/internal/events/client/TestEventClientArgs;->a:Z

    .line 4
    iget-boolean p1, p3, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->a:Z

    iput-boolean p1, p0, Landroidx/test/internal/events/client/TestEventClientArgs;->b:Z

    .line 5
    iget-boolean p1, p3, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->b:Z

    iput-boolean p1, p0, Landroidx/test/internal/events/client/TestEventClientArgs;->c:Z

    .line 6
    iget-boolean p1, p3, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->c:Z

    iput-boolean p1, p0, Landroidx/test/internal/events/client/TestEventClientArgs;->d:Z

    .line 7
    invoke-static {p3}, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->b(Landroidx/test/internal/events/client/TestEventClientArgs$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/events/client/TestEventClientArgs;->f:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->c(Landroidx/test/internal/events/client/TestEventClientArgs$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/events/client/TestEventClientArgs;->g:Ljava/lang/String;

    .line 9
    invoke-static {p3}, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->a(Landroidx/test/internal/events/client/TestEventClientArgs$Builder;)Landroidx/test/internal/events/client/TestEventClientArgs$ConnectionFactory;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/events/client/TestEventClientArgs;->h:Landroidx/test/internal/events/client/TestEventClientArgs$ConnectionFactory;

    .line 10
    iput p2, p0, Landroidx/test/internal/events/client/TestEventClientArgs;->e:I

    .line 11
    iget-boolean p1, p3, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->d:Z

    iput-boolean p1, p0, Landroidx/test/internal/events/client/TestEventClientArgs;->i:Z

    return-void
.end method

.method synthetic constructor <init>(ZILandroidx/test/internal/events/client/TestEventClientArgs$Builder;Landroidx/test/internal/events/client/TestEventClientArgs-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/test/internal/events/client/TestEventClientArgs;-><init>(ZILandroidx/test/internal/events/client/TestEventClientArgs$Builder;)V

    return-void
.end method

.method public static a()Landroidx/test/internal/events/client/TestEventClientArgs$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
