.class public final Lbo/app/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lbo/app/p$a;",
        "",
        "",
        "isSessionInBackground",
        "Lbo/app/x1;",
        "event",
        "a",
        "",
        "INACTIVE_SESSION_DELAY_MILLIS",
        "J",
        "",
        "",
        "INTERNAL_ERROR_DENYLIST",
        "[Ljava/lang/String;",
        "",
        "MAX_CONSECUTIVE_ERRORS",
        "I",
        "MAX_ERRORS",
        "<init>",
        "()V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/app/p$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lbo/app/p$a;ZLbo/app/x1;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbo/app/p$a;->a(ZLbo/app/x1;)Z

    move-result p0

    return p0
.end method

.method private final a(ZLbo/app/x1;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p2}, Lbo/app/x1;->j()Lbo/app/c1;

    move-result-object p1

    sget-object v1, Lbo/app/c1;->j:Lbo/app/c1;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 3
    check-cast p2, Lbo/app/h4;

    .line 4
    invoke-virtual {p2}, Lbo/app/h4;->x()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 5
    :cond_1
    invoke-interface {p2}, Lbo/app/x1;->j()Lbo/app/c1;

    move-result-object p1

    sget-object v1, Lbo/app/c1;->i:Lbo/app/c1;

    if-eq p1, v1, :cond_2

    invoke-interface {p2}, Lbo/app/x1;->j()Lbo/app/c1;

    move-result-object p1

    sget-object p2, Lbo/app/c1;->h:Lbo/app/c1;

    if-ne p1, p2, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0
.end method
