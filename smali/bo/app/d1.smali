.class public final Lbo/app/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/w1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/d1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0006B\u001b\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lbo/app/d1;",
        "Lbo/app/w1;",
        "",
        "c",
        "",
        "normalSleepDurationMs",
        "a",
        "",
        "b",
        "()Z",
        "isBackingOff",
        "()I",
        "newSleepDurationAfterFailure",
        "maxSleepDurationMs",
        "defaultNormalSleepDurationMs",
        "<init>",
        "(II)V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lbo/app/d1$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Random;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/d1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/d1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo/app/d1;->e:Lbo/app/d1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbo/app/d1;->a:I

    .line 3
    iput p2, p0, Lbo/app/d1;->b:I

    .line 4
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lbo/app/d1;->c:Ljava/util/Random;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    long-to-int p2, p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lbo/app/d1;-><init>(II)V

    return-void
.end method

.method public static final synthetic a(Lbo/app/d1;)I
    .locals 0

    .line 1
    iget p0, p0, Lbo/app/d1;->a:I

    return p0
.end method

.method public static final synthetic b(Lbo/app/d1;)I
    .locals 0

    .line 1
    iget p0, p0, Lbo/app/d1;->d:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lbo/app/d1;->b:I

    invoke-virtual {p0, v0}, Lbo/app/d1;->a(I)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 10

    .line 3
    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    iput p1, v0, Lkotlin/jvm/internal/j0;->b:I

    const/16 v1, 0xfa

    if-ge p1, v1, :cond_0

    .line 4
    sget-object v2, Lqg/d;->a:Lqg/d;

    new-instance v7, Lbo/app/d1$b;

    invoke-direct {v7, v0}, Lbo/app/d1$b;-><init>(Lkotlin/jvm/internal/j0;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    iput v1, v0, Lkotlin/jvm/internal/j0;->b:I

    .line 6
    :cond_0
    iget p1, p0, Lbo/app/d1;->d:I

    if-nez p1, :cond_1

    .line 7
    iput v1, p0, Lbo/app/d1;->d:I

    .line 8
    :cond_1
    sget-object p1, Lqg/d;->a:Lqg/d;

    new-instance v7, Lbo/app/d1$c;

    invoke-direct {v7, p0}, Lbo/app/d1$c;-><init>(Lbo/app/d1;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 9
    sget-object v1, Lbo/app/d1;->e:Lbo/app/d1$a;

    .line 10
    iget-object v2, p0, Lbo/app/d1;->c:Ljava/util/Random;

    .line 11
    iget v3, v0, Lkotlin/jvm/internal/j0;->b:I

    iget v4, p0, Lbo/app/d1;->d:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12
    iget v4, p0, Lbo/app/d1;->d:I

    mul-int/lit8 v4, v4, 0x3

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lbo/app/d1$a;->a(Ljava/util/Random;II)I

    move-result v1

    .line 14
    iget v2, p0, Lbo/app/d1;->a:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lbo/app/d1;->d:I

    .line 15
    new-instance v7, Lbo/app/d1$d;

    invoke-direct {v7, p0, v0}, Lbo/app/d1$d;-><init>(Lbo/app/d1;Lkotlin/jvm/internal/j0;)V

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    iget p1, p0, Lbo/app/d1;->d:I

    return p1
.end method

.method public b()Z
    .locals 1

    .line 2
    iget v0, p0, Lbo/app/d1;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbo/app/d1;->d:I

    .line 3
    .line 4
    return-void
.end method
