.class public final Lk60/b$a;
.super Ljava/lang/Object;
.source "DigitalPaymentAdditionalDetailsResponseModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lk60/b$a;",
        "",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "Lk40/i$d;",
        "Lk60/b;",
        "a",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk60/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/ApolloResponse;)Lk60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lk40/i$d;",
            ">;)",
            "Lk60/b;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk60/b;

    .line 7
    .line 8
    sget-object v1, Lk60/c;->Companion:Lk60/c$a;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 11
    .line 12
    check-cast p1, Lk40/i$d;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lk40/i$d;->a()Lk40/i$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lk40/i$b;->a()Lk40/i$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lk40/i$c;->a()Lcom/hilton/mobile/shopfeature/type/ReservationDigitalPaymentAdditionalDetailsStatus;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/type/ReservationDigitalPaymentAdditionalDetailsStatus;->getRawValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    :cond_0
    const-string p1, ""

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, p1}, Lk60/c$a;->a(Ljava/lang/String;)Lk60/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lk60/b;-><init>(Lk60/c;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
