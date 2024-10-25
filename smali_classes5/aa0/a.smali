.class public final Laa0/a;
.super Ljava/lang/Object;
.source "StaysEnvironment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010\"\u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010$J!\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u001cR\u001a\u0010\"\u001a\u00020\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Laa0/a;",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ll5/a;",
        "",
        "Lu90/j;",
        "d",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lv90/g;",
        "reservationInput",
        "",
        "e",
        "(Lv90/g;)V",
        "Lba0/b;",
        "a",
        "Lba0/b;",
        "fetchStaysUseCase",
        "Lba0/a;",
        "b",
        "Lba0/a;",
        "fetchGuestIdUseCase",
        "Lfa0/c;",
        "c",
        "Lfa0/c;",
        "()Lfa0/c;",
        "hotelInfoEnvironment",
        "Lga0/c;",
        "Lga0/c;",
        "()Lga0/c;",
        "reservationDetailEnvironment",
        "Lja0/h;",
        "Lja0/h;",
        "getSharedReservationViewModel$stays_feature_release",
        "()Lja0/h;",
        "sharedReservationViewModel",
        "<init>",
        "(Lba0/b;Lba0/a;Lfa0/c;Lga0/c;Lja0/h;)V",
        "stays-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lba0/b;

.field private final b:Lba0/a;

.field private final c:Lfa0/c;

.field private final d:Lga0/c;

.field private final e:Lja0/h;


# direct methods
.method public constructor <init>(Lba0/b;Lba0/a;Lfa0/c;Lga0/c;Lja0/h;)V
    .locals 1

    .line 1
    const-string v0, "fetchStaysUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fetchGuestIdUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hotelInfoEnvironment"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reservationDetailEnvironment"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sharedReservationViewModel"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laa0/a;->a:Lba0/b;

    .line 30
    .line 31
    iput-object p2, p0, Laa0/a;->b:Lba0/a;

    .line 32
    .line 33
    iput-object p3, p0, Laa0/a;->c:Lfa0/c;

    .line 34
    .line 35
    iput-object p4, p0, Laa0/a;->d:Lga0/c;

    .line 36
    .line 37
    iput-object p5, p0, Laa0/a;->e:Lja0/h;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Laa0/a;)Lba0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/a;->a:Lba0/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lfa0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Laa0/a;->c:Lfa0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lga0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Laa0/a;->d:Lga0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ll5/a<",
            "Ljava/lang/Throwable;",
            "Lu90/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laa0/a;->b:Lba0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba0/a;->invoke()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laa0/a$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Laa0/a$a;-><init>(Laa0/a;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lpr0/g;->x(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final e(Lv90/g;)V
    .locals 1

    .line 1
    const-string v0, "reservationInput"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laa0/a;->e:Lja0/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lja0/h;->Z(Lv90/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
